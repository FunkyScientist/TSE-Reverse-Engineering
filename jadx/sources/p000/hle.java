package p000;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hle {

    /* renamed from: a */
    public Uri f144244a;

    /* renamed from: b */
    public long f144245b;

    /* renamed from: c */
    public int f144246c;

    /* renamed from: d */
    public byte[] f144247d;

    /* renamed from: e */
    public Map f144248e;

    /* renamed from: f */
    public long f144249f;

    /* renamed from: g */
    public long f144250g;

    /* renamed from: h */
    public String f144251h;

    /* renamed from: i */
    public int f144252i;

    public hle(hlf hlfVar) {
        this.f144244a = hlfVar.f144253a;
        this.f144245b = hlfVar.f144254b;
        this.f144246c = hlfVar.f144255c;
        this.f144247d = hlfVar.f144256d;
        this.f144248e = hlfVar.f144257e;
        this.f144249f = hlfVar.f144259g;
        this.f144250g = hlfVar.f144260h;
        this.f144251h = hlfVar.f144261i;
        this.f144252i = hlfVar.f144262j;
    }

    /* renamed from: a */
    public final hlf m55741a() {
        hiz.m55487i(this.f144244a, "The uri must be set.");
        return new hlf(this.f144244a, this.f144245b, this.f144246c, this.f144247d, this.f144248e, this.f144249f, this.f144250g, this.f144251h, this.f144252i);
    }

    /* renamed from: b */
    public final void m55742b(String str) {
        this.f144244a = Uri.parse(str);
    }

    public hle() {
        this.f144246c = 1;
        this.f144248e = Collections.emptyMap();
        this.f144250g = -1L;
    }
}
