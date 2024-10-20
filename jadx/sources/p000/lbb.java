package p000;

import android.content.ContentResolver;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbb implements lat, lbc {

    /* renamed from: a */
    private final ContentResolver f155508a;

    /* renamed from: b */
    private final /* synthetic */ int f155509b;

    public lbb(ContentResolver contentResolver, int i) {
        this.f155509b = i;
        this.f155508a = contentResolver;
    }

    @Override // p000.lbc
    /* renamed from: a */
    public final kwg mo61758a(Uri uri) {
        int i = this.f155509b;
        if (i != 0) {
            if (i != 1) {
                return new kww(this.f155508a, uri);
            }
            return new kwc(this.f155508a, uri);
        }
        return new kwo(this.f155508a, uri);
    }

    @Override // p000.lat
    /* renamed from: c */
    public final las mo19276c(lax laxVar) {
        int i = this.f155509b;
        if (i != 0) {
            if (i != 1) {
                return new lbd(this);
            }
            return new lbd(this);
        }
        return new lbd(this);
    }

    @Override // p000.lat
    /* renamed from: d */
    public final void mo19277d() {
    }
}
