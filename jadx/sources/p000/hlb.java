package p000;

import android.graphics.BitmapFactory;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hlb implements hiy {

    /* renamed from: a */
    public static final balz f144232a = bain.m36806V(new hrl(1));

    /* renamed from: b */
    public final bbum f144233b;

    /* renamed from: c */
    public final hky f144234c;

    /* renamed from: d */
    public final BitmapFactory.Options f144235d;

    /* renamed from: e */
    public final int f144236e;

    public hlb(bbum bbumVar, hky hkyVar, BitmapFactory.Options options, int i) {
        this.f144233b = bbumVar;
        this.f144234c = hkyVar;
        this.f144235d = options;
        this.f144236e = i;
    }

    @Override // p000.hiy
    /* renamed from: a */
    public final bbuj mo55477a(byte[] bArr) {
        throw null;
    }

    @Override // p000.hiy
    /* renamed from: b */
    public final bbuj mo55478b(Uri uri) {
        return this.f144233b.submit(new hla(this, uri, 0));
    }
}
