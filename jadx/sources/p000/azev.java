package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azev extends ayuz {

    /* renamed from: h */
    private final Object f77918h;

    /* renamed from: i */
    private final long f77919i;

    /* renamed from: j */
    private final Map f77920j;

    /* renamed from: k */
    private final _2998 f77921k;

    /* renamed from: l */
    private final String f77922l;

    public azev(Context context, long j, Map map, _2998 _2998, String str) {
        super(context, map);
        this.f77918h = "web_view_worker";
        this.f77920j = map;
        this.f77919i = j;
        this.f77921k = _2998;
        this.f77922l = str;
    }

    @Override // p000.hdj
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo34894e(Object obj) {
    }

    @Override // p000.hdm
    /* renamed from: l */
    protected final void mo34896l() {
        mo33168n();
        ((ayuz) this).f76860f.get(((ayuz) this).f76861g);
        mo55189g();
    }

    @Override // p000.hdm
    /* renamed from: m */
    protected final void mo33167m() {
        azer azerVar = (azer) this.f77920j.get(this.f77918h);
        if (azerVar != null) {
            if (!bbvs.m38303aA(azerVar.f77897b).plusSeconds(this.f77919i).isBefore(this.f77921k.mo6308e()) && azerVar.f77899d.equals(this.f77922l)) {
                long j = azerVar.f77897b.f99993b;
                azerVar.f77898c = true;
                mo33166i(azerVar);
                if (m55198u() && azerVar != null) {
                    return;
                }
                mo55188f();
            }
        }
        azerVar = null;
        if (m55198u()) {
        }
        mo55188f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hdm
    /* renamed from: n */
    public final void mo33168n() {
        mo55189g();
    }

    @Override // p000.ayuz, p000.hdm
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final void mo33166i(azer azerVar) {
        if (!this.f143000e) {
            if (azerVar != null) {
                this.f77920j.put(this.f77918h, azerVar);
            }
            if (this.f142998c) {
                super.mo33166i(azerVar);
            }
        }
    }
}
