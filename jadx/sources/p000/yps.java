package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yps implements _1337 {
    @Override // p000._1337
    /* renamed from: a */
    public final ypr mo1013a(String str) {
        return new ypr(new File(str));
    }

    @Override // p000._1337
    /* renamed from: b */
    public final ypr mo1014b(ypr yprVar, String str) {
        return new ypr(new File(new File(yprVar.m73322c()), str));
    }
}
