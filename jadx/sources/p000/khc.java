package p000;

import java.io.PushbackReader;
import java.io.Reader;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khc extends PushbackReader {

    /* renamed from: a */
    private int f153660a;

    /* renamed from: b */
    private int f153661b;

    /* renamed from: c */
    private int f153662c;

    public khc(Reader reader) {
        super(reader, 8);
        this.f153660a = 0;
        this.f153661b = 0;
        this.f153662c = 0;
    }

    @Override // java.io.PushbackReader, java.io.FilterReader, java.io.Reader
    public final int read(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        char[] cArr2 = new char[8];
        int i5 = 1;
        int i6 = i;
        int i7 = 1;
        int i8 = 0;
        int i9 = 0;
        while (i7 != 0 && i8 < i2) {
            if (super.read(cArr2, i9, i5) == i5) {
                i7 = i5;
            } else {
                i7 = 0;
            }
            if (i7 != 0) {
                char c = cArr2[i9];
                int i10 = this.f153660a;
                if (i10 != 0) {
                    if (i10 != i5) {
                        int i11 = 4;
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 != 4) {
                                    this.f153660a = 0;
                                    i10 = 0;
                                } else {
                                    if (c >= '0' && c <= '9') {
                                        this.f153661b = (this.f153661b * 10) + Character.digit(c, 10);
                                        int i12 = this.f153662c + 1;
                                        this.f153662c = i12;
                                        if (i12 <= 5) {
                                            this.f153660a = 4;
                                            i10 = i11;
                                        } else {
                                            this.f153660a = 5;
                                        }
                                    } else {
                                        if (c == ';') {
                                            if (khd.m60767b((char) this.f153661b)) {
                                                this.f153660a = 0;
                                                i4 = this.f153661b;
                                                c = (char) i4;
                                                i10 = 0;
                                            } else {
                                                c = ';';
                                            }
                                        }
                                        this.f153660a = 5;
                                    }
                                    i3 = 1;
                                    i10 = 5;
                                }
                            } else {
                                if ((c >= '0' && c <= '9') || ((c >= 'a' && c <= 'f') || (c >= 'A' && c <= 'F'))) {
                                    this.f153661b = (this.f153661b * 16) + Character.digit(c, 16);
                                    int i13 = this.f153662c + 1;
                                    this.f153662c = i13;
                                    if (i13 <= 4) {
                                        this.f153660a = 3;
                                        i10 = 3;
                                    } else {
                                        this.f153660a = 5;
                                    }
                                } else {
                                    if (c == ';') {
                                        if (khd.m60767b((char) this.f153661b)) {
                                            this.f153660a = 0;
                                            i4 = this.f153661b;
                                            c = (char) i4;
                                            i10 = 0;
                                        } else {
                                            c = ';';
                                        }
                                    }
                                    this.f153660a = 5;
                                }
                                i3 = 1;
                                i10 = 5;
                            }
                        } else if (c == 'x') {
                            this.f153661b = 0;
                            this.f153662c = 0;
                            this.f153660a = 3;
                            i10 = 3;
                        } else {
                            if (c >= '0' && c <= '9') {
                                this.f153661b = Character.digit(c, 10);
                                this.f153662c = 1;
                            } else {
                                i11 = 5;
                            }
                            this.f153660a = i11;
                            i10 = i11;
                        }
                        i3 = 1;
                    } else if (c == '#') {
                        this.f153660a = 2;
                        i10 = 2;
                        i3 = 1;
                    } else {
                        this.f153660a = 5;
                        i3 = 1;
                        i10 = 5;
                    }
                } else {
                    i3 = 1;
                    if (c == '&') {
                        this.f153660a = 1;
                        c = '&';
                        i10 = 1;
                    }
                }
                if (i10 == 0) {
                    if (i3 == khd.m60767b(c)) {
                        c = ' ';
                    }
                    cArr[i6] = c;
                    i8++;
                    i6++;
                } else {
                    i9++;
                    if (i10 == 5) {
                        unread(cArr2, 0, i9);
                    }
                }
                i9 = 0;
            } else {
                i3 = i5;
                if (i9 > 0) {
                    unread(cArr2, 0, i9);
                    this.f153660a = 5;
                    i9 = 0;
                    i5 = i3;
                    i7 = i5;
                }
            }
            i5 = i3;
        }
        if (i8 <= 0 && i7 == 0) {
            return -1;
        }
        return i8;
    }
}
