package p000;

import com.google.android.apps.photos.location.edits.EditLocationFragment;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mhk implements yrg {

    /* renamed from: a */
    public final /* synthetic */ Object f159457a;

    /* renamed from: b */
    private final /* synthetic */ int f159458b;

    public /* synthetic */ mhk(Object obj, int i) {
        this.f159458b = i;
        this.f159457a = obj;
    }

    @Override // p000.yrg
    /* renamed from: a */
    public final void mo63087a(List list) {
        awxs awxsVar;
        int i = this.f159458b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    batz m37359i = batz.m37359i(list);
                    ailt ailtVar = (ailt) this.f159457a;
                    ailtVar.f32683B = m37359i;
                    ailtVar.m18986s();
                    return;
                }
                Object obj = this.f159457a;
                if (((ComponentCallbacksC0094by) obj).m45985I() == null) {
                    return;
                }
                EditLocationFragment editLocationFragment = (EditLocationFragment) obj;
                if (editLocationFragment.m47376a()) {
                    awxsVar = bctr.f88096a;
                } else {
                    awxsVar = bctr.f88126s;
                }
                editLocationFragment.f125735f.m19648S((List) Collection.EL.stream(list).filter(new yqf(3)).map(new vcf(awxsVar, 14)).collect(Collectors.toList()));
                return;
            }
            mhf mhfVar = (mhf) this.f159457a;
            mhfVar.m63081b();
            mhfVar.f159446d = batz.m37359i(list);
            mhfVar.m63080a();
            return;
        }
        mhr mhrVar = (mhr) this.f159457a;
        if (mhrVar.f159474ak == mhp.NONE) {
            return;
        }
        mhrVar.f159479ap = batz.m37359i(list);
        mhrVar.m63089a();
    }
}
