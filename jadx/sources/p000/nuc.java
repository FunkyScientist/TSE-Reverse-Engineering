package p000;

import android.os.Bundle;
import com.google.android.apps.photos.allphotos.p006ui.LibraryStatusRow;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class nuc implements ayps, aypf, ayof, aypp, axjc {

    /* renamed from: e */
    private static final Comparator f163347e = new jno(14);

    /* renamed from: b */
    public ajiy f163349b;

    /* renamed from: c */
    public boolean f163350c;

    /* renamed from: d */
    public abcp f163351d;

    /* renamed from: g */
    private boolean f163353g;

    /* renamed from: a */
    public final axjf f163348a = new axja(this);

    /* renamed from: f */
    private final List f163352f = new ArrayList();

    /* renamed from: h */
    private final axjh f163354h = new nuw(this, 1);

    public nuc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final ajiy m64190c() {
        if (this.f163350c) {
            return null;
        }
        return this.f163349b;
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        this.f163353g = true;
        m64193g(m64191e());
    }

    /* renamed from: e */
    public final abcp m64191e() {
        Collections.sort(this.f163352f, f163347e);
        for (abcp abcpVar : this.f163352f) {
            if (abcpVar.f12121e) {
                return abcpVar;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final void m64192f(abcp abcpVar) {
        this.f163352f.add(abcpVar);
        abcpVar.f12117a.mo33376a(this.f163354h, this.f163353g);
    }

    /* renamed from: g */
    public final void m64193g(abcp abcpVar) {
        LibraryStatusRow libraryStatusRow;
        this.f163351d = abcpVar;
        if (abcpVar == null) {
            libraryStatusRow = null;
        } else {
            bain.m36840an(abcpVar.f12121e);
            libraryStatusRow = new LibraryStatusRow();
        }
        this.f163349b = libraryStatusRow;
        if (!this.f163350c) {
            this.f163348a.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f163350c = bundle.getBoolean("suppress_status_bar");
        }
    }

    /* renamed from: h */
    public final void m64194h(aylw aylwVar) {
        aylwVar.m34582q(nuc.class, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("suppress_status_bar", this.f163350c);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f163348a;
    }
}
