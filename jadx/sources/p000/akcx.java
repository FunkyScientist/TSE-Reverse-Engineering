package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.model.StorySource;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akcx extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f38619a;

    /* renamed from: b */
    final /* synthetic */ Object f38620b;

    /* renamed from: c */
    private final /* synthetic */ int f38621c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akcx(Object obj, boolean z, int i) {
        super(1);
        this.f38621c = i;
        this.f38620b = obj;
        this.f38619a = z;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i = this.f38621c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        AbstractC0141da abstractC0141da = (AbstractC0141da) obj;
                        abstractC0141da.getClass();
                        aojk aojkVar = (aojk) this.f38620b;
                        ComponentCallbacksC0094by m50422g = aojkVar.f51904f.m50422g("sharousel");
                        if (m50422g != null) {
                            abstractC0141da.mo36576j(m50422g);
                        }
                        ComponentCallbacksC0094by m50422g2 = aojkVar.f51904f.m50422g("story_preview_fragment");
                        if (m50422g2 != null && !this.f38619a) {
                            abstractC0141da.mo36579m(m50422g2);
                        } else {
                            Object m44599bh = bkcw.m44599bh(((aocc) aojkVar.m24599e().m24382l().get()).f51122d);
                            m44599bh.getClass();
                            _1846 _1846 = ((aocg) m44599bh).f51129c;
                            boolean m24584g = aojkVar.m24600f().m24584g();
                            aoec aoecVar = new aoec();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) _1846.mo6848a());
                            bundle.putBoolean("start_from_nextgen_ms", true);
                            bundle.putBoolean("with_music", m24584g);
                            aoecVar.mo14569az(bundle);
                            abstractC0141da.m50541v(R.id.video_preview_container, aoecVar, "story_preview_fragment");
                        }
                        if (((aojk) this.f38620b).m24608p()) {
                            Object obj2 = this.f38620b;
                            boolean z = this.f38619a;
                            aojk aojkVar2 = (aojk) obj2;
                            ComponentCallbacksC0094by m50422g3 = aojkVar2.f51904f.m50422g("ShareFragment");
                            if (m50422g3 != null) {
                                abstractC0141da.mo36576j(m50422g3);
                            }
                            ComponentCallbacksC0094by m50422g4 = aojkVar2.f51904f.m50422g("target_apps");
                            if (m50422g4 != null && !z) {
                                abstractC0141da.mo36579m(m50422g4);
                            } else {
                                aocc aoccVar = (aocc) aojkVar2.m24599e().m24382l().get();
                                if (aojkVar2.m24608p()) {
                                    amec amecVar = new amec();
                                    amecVar.m21957c(true, true);
                                    amecVar.f44750b = aojkVar2.m24601g(aoccVar);
                                    amecVar.m21959e(((StorySource.Media) aoccVar.f51120b).f128971a);
                                    amecVar.f44765q = true;
                                    amecVar.m21958d();
                                    amecVar.f44764p = blph.CURATED_ITEM_SET;
                                    abstractC0141da.m50541v(R.id.fragment_container, amcs.m21850b(amecVar), "target_apps");
                                } else {
                                    throw new IllegalStateException("Check failed.");
                                }
                            }
                        }
                        return bkcg.f114898a;
                    }
                    long longValue = ((Long) obj).longValue() / 1000;
                    if (this.f38619a) {
                        ((akwx) this.f38620b).m20824e().m20837g(new akwo(longValue + Duration.ofHours(r8.m20824e().f40877j.f40789c.f40785a).toSeconds() + Duration.ofMinutes(((akwx) this.f38620b).m20824e().f40877j.f40789c.f40786b).toSeconds()));
                    } else {
                        ((akwx) this.f38620b).m20824e().m20836f(new akwo(longValue + Duration.ofHours(r8.m20824e().f40878k.f40789c.f40785a).toSeconds() + Duration.ofMinutes(((akwx) this.f38620b).m20824e().f40878k.f40789c.f40786b).toSeconds()));
                    }
                    return bkcg.f114898a;
                }
                aklj akljVar = (aklj) obj;
                akljVar.getClass();
                akljVar.f39622a = ((akjo) this.f38620b).f39405f.f123308a;
                akljVar.f39623b = this.f38619a;
                return bkcg.f114898a;
            }
            bkj bkjVar = (bkj) obj;
            bkjVar.getClass();
            if (!this.f38619a) {
                bkjVar.mo43297c(4, null, bki.f115083a, new dxl(1691134932, true, new rvd(this.f38620b, 0)));
            } else {
                bkh.m44803a(bkjVar, null, rve.f174197a, 7);
                bkh.m44803a(bkjVar, null, rve.f174198b, 7);
                bkh.m44803a(bkjVar, null, rve.f174199c, 7);
                bkh.m44803a(bkjVar, null, rve.f174200d, 7);
            }
            return bkcg.f114898a;
        }
        Bundle bundle2 = (Bundle) obj;
        bundle2.getClass();
        bundle2.putBoolean("arg_start_in_voice_mode", this.f38619a);
        bundle2.putInt("arg_deeplink_source", ((akjb) this.f38620b).ordinal());
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akcx(boolean z, Object obj, int i) {
        super(1);
        this.f38621c = i;
        this.f38619a = z;
        this.f38620b = obj;
    }
}
