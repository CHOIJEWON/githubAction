import { Injectable } from '@nestjs/common';
import dayjs from 'dayjs';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hello World!';
  }

  getTime(): string {
    return `${dayjs('2021-10-10 10:30:25', 'YYYY-MM-DD HH:mm:ss')}`;
  }
}
