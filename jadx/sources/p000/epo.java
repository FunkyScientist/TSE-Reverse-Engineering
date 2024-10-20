package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class epo extends ems {

    /* renamed from: a */
    public final dpp f138227a;

    /* renamed from: b */
    public final dpp f138228b;

    /* renamed from: c */
    public final eof f138229c;

    /* renamed from: d */
    public dnh f138230d;

    /* renamed from: e */
    public final dpm f138231e;

    /* renamed from: f */
    public int f138232f;

    /* renamed from: g */
    private float f138233g;

    /* renamed from: h */
    private eic f138234h;

    public epo() {
        this((byte[]) null);
    }

    @Override // p000.ems
    /* renamed from: a */
    public final long mo52080a() {
        return ((egz) this.f138227a.mo12755a()).f137629a;
    }

    @Override // p000.ems
    /* renamed from: b */
    protected final void mo52081b(elt eltVar) {
        eof eofVar = this.f138229c;
        eic eicVar = this.f138234h;
        if (eicVar == null) {
            eicVar = eofVar.m52150d();
        }
        if (((Boolean) this.f138228b.mo12755a()).booleanValue() && eltVar.mo51908r() == gdb.f140534b) {
            long mo51904a = eltVar.mo51904a();
            elq mo51907q = eltVar.mo51907q();
            long mo51886a = mo51907q.mo51886a();
            mo51907q.mo51887b().mo51627l();
            try {
                ((elm) mo51907q).f137846a.mo51918d(-1.0f, 1.0f, mo51904a);
                eofVar.m52151e(eltVar, this.f138233g, eicVar);
            } finally {
                mo51907q.mo51887b().mo51625j();
                mo51907q.mo51893h(mo51886a);
            }
        } else {
            eofVar.m52151e(eltVar, this.f138233g, eicVar);
        }
        this.f138232f = m52194g();
    }

    @Override // p000.ems
    /* renamed from: d */
    protected final boolean mo52082d(eic eicVar) {
        this.f138234h = eicVar;
        return true;
    }

    @Override // p000.ems
    /* renamed from: fY */
    protected final boolean mo52083fY(float f) {
        this.f138233g = f;
        return true;
    }

    /* renamed from: g */
    public final int m52194g() {
        return this.f138231e.mo50883b();
    }

    public epo(emw emwVar) {
        this.f138227a = new ParcelableSnapshotMutableState(new egz(0L), dsx.f136984a);
        this.f138228b = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        eof eofVar = new eof(emwVar);
        eofVar.f138153d = new epn(this);
        this.f138229c = eofVar;
        this.f138231e = new ParcelableSnapshotMutableIntState(0);
        this.f138233g = 1.0f;
        this.f138232f = -1;
    }

    public /* synthetic */ epo(byte[] bArr) {
        this(new emw());
    }
}
