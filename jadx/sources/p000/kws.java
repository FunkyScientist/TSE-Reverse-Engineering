package p000;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kws implements kwg {

    /* renamed from: a */
    private final Uri f155173a;

    /* renamed from: b */
    private final ContentResolver f155174b;

    /* renamed from: c */
    private Object f155175c;

    public kws(ContentResolver contentResolver, Uri uri) {
        this.f155174b = contentResolver;
        this.f155173a = uri;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        Object obj = this.f155175c;
        if (obj != null) {
            try {
                mo61562g(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        try {
            Object mo61561f = mo61561f(this.f155173a, this.f155174b);
            this.f155175c = mo61561f;
            kwfVar.mo29254f(mo61561f);
        } catch (FileNotFoundException e) {
            kwfVar.mo29255g(e);
        }
    }

    /* renamed from: f */
    protected abstract Object mo61561f(Uri uri, ContentResolver contentResolver);

    /* renamed from: g */
    protected abstract void mo61562g(Object obj);

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }
}
