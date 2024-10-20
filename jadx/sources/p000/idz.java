package p000;

import android.net.Uri;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class idz {

    /* renamed from: b */
    public static final /* synthetic */ int f146607b = 0;

    /* renamed from: c */
    private static final AtomicLong f146608c = new AtomicLong();

    /* renamed from: a */
    public final hlf f146609a;

    public idz(hlf hlfVar) {
        this.f146609a = hlfVar;
    }

    /* renamed from: a */
    public static long m56906a() {
        return f146608c.getAndIncrement();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public idz(hlf hlfVar, byte[] bArr) {
        this(hlfVar);
        Uri uri = hlfVar.f144253a;
        Collections.emptyMap();
    }
}
