package p000;

import java.util.Locale;
import java.util.regex.Pattern;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcco {

    /* renamed from: a */
    public static final bjjp f84119a;

    /* renamed from: b */
    public static final bjjp f84120b;

    static {
        new ConcurrentHashMap();
        Pattern.compile("([a-zA-Z0-9]{2,3})_([a-zA-Z0-9]{2,3})?_[a-zA-Z0-9_]*#([a-zA-Z0-9]{4}).*");
        bccg.m38679a("Content-Type");
        f84119a = new bjji("Content-Type", bjjt.f113030c);
        f84120b = new bjji("server", bjjt.f113030c);
    }

    /* renamed from: a */
    public static String m38694a() {
        return Locale.getDefault().toLanguageTag();
    }

    /* renamed from: b */
    public static int m38695b(int i) {
        if (i == 200) {
            return 1;
        }
        if (i != 409) {
            if (i != 416) {
                if (i != 429) {
                    if (i != 499) {
                        if (i != 501) {
                            if (i != 400) {
                                if (i != 401) {
                                    if (i != 403) {
                                        if (i != 404) {
                                            if (i != 503) {
                                                if (i != 504) {
                                                    if (i >= 200 && i < 300) {
                                                        return 1;
                                                    }
                                                    if (i >= 400 && i < 500) {
                                                        return 10;
                                                    }
                                                    if (i >= 500 && i < 600) {
                                                        return 14;
                                                    }
                                                    return 3;
                                                }
                                                return 5;
                                            }
                                            return 15;
                                        }
                                        return 6;
                                    }
                                    return 8;
                                }
                                return 17;
                            }
                            return 4;
                        }
                        return 13;
                    }
                    return 2;
                }
                return 9;
            }
            return 12;
        }
        return 11;
    }
}
