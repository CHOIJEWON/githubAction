import { Injectable } from '@nestjs/common';
import dayjs from 'dayjs';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hello World!';
  }

  getTime(): string {
    return `현재 날짜는 12월 5일 입니다.`;
  }
}
