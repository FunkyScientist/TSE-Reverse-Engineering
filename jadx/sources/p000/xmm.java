package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmm implements ayps, yfj, aypq, aypr, qgn {

    /* renamed from: b */
    public final ComponentCallbacksC0094by f187760b;

    /* renamed from: c */
    public final GroupResolutionStrategySpec f187761c;

    /* renamed from: d */
    public yer f187762d;

    /* renamed from: e */
    public yer f187763e;

    /* renamed from: f */
    public yer f187764f;

    /* renamed from: g */
    public yer f187765g;

    /* renamed from: i */
    private yer f187767i;

    /* renamed from: j */
    private yer f187768j;

    /* renamed from: k */
    private yer f187769k;

    /* renamed from: a */
    public final amwd f187759a = new xmk(this);

    /* renamed from: h */
    public final adqk f187766h = new adqk(this);

    public xmm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, GroupResolutionStrategySpec groupResolutionStrategySpec) {
        this.f187760b = componentCallbacksC0094by;
        this.f187761c = groupResolutionStrategySpec;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m72547f() {
        batz batzVar = shc.f175378a;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((_378) this.f187767i.m73050a()).mo7392e(((awuo) this.f187762d.m73050a()).mo32662d(), (blwh) batzVar.get(i2));
        }
    }

    /* renamed from: b */
    public final void m72548b(PeopleKitPickerResult peopleKitPickerResult, Set set) {
        boolean z;
        if (peopleKitPickerResult.mo49310a().f75977c.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "No targets in picker");
        aycs aycsVar = (aycs) peopleKitPickerResult.mo49310a().f75977c.get(0);
        aycr m34365b = aycr.m34365b(aycsVar.f75995c);
        if (m34365b == null) {
            m34365b = aycr.UNKNOWN_TYPE;
        }
        switch (m34365b) {
            case UNKNOWN_TYPE:
            case CUSTOM:
                aycr m34365b2 = aycr.m34365b(aycsVar.f75995c);
                if (m34365b2 == null) {
                    m34365b2 = aycr.UNKNOWN_TYPE;
                }
                throw new UnsupportedOperationException("Unsupported type: ".concat(String.valueOf(m34365b2.name())));
            case EMAIL:
            case IN_APP_GAIA:
            case IN_APP_PHONE:
            case SMS:
            case IN_APP_EMAIL:
                m72549c(peopleKitPickerResult, set);
                return;
            case GROUP:
                m72547f();
                ((_2456) this.f187763e.m73050a()).m4455b(R.id.photos_share_selected_media_large_selection_id, set);
                ((sgl) this.f187768j.m73050a()).m68057g(aycsVar.f75996d, peopleKitPickerResult);
                return;
            default:
                return;
        }
    }

    /* renamed from: c */
    public final void m72549c(PeopleKitPickerResult peopleKitPickerResult, Set set) {
        m72547f();
        ((_2456) this.f187763e.m73050a()).m4455b(R.id.photos_share_selected_media_large_selection_id, set);
        ((sgl) this.f187768j.m73050a()).m68058h(peopleKitPickerResult);
    }

    /* renamed from: d */
    public final void m72550d(xml xmlVar, PeopleKitPickerResult peopleKitPickerResult) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("people_kit_picker_result", peopleKitPickerResult);
        bundle.putSerializable("post_group_resolution_action", xmlVar);
        ((qgo) this.f187769k.m73050a()).m66502n("SendKitSendMediaMixin", this.f187761c, batz.m37359i(((alsh) this.f187764f.m73050a()).m21482h()), bundle);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f187767i = _1311.m943b(_378.class, null);
        this.f187762d = _1311.m943b(awuo.class, null);
        this.f187763e = _1311.m943b(_2456.class, null);
        this.f187764f = _1311.m943b(alsh.class, null);
        this.f187768j = _1311.m943b(sgl.class, null);
        yer m943b = _1311.m943b(_616.class, null);
        this.f187765g = m943b;
        if (((_616) m943b.m73050a()).m8307f()) {
            this.f187769k = _1311.m943b(qgo.class, null);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((_616) this.f187765g.m73050a()).m8307f()) {
            ((qgo) this.f187769k.m73050a()).m66497g("SendKitSendMediaMixin", this);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((_616) this.f187765g.m73050a()).m8307f()) {
            ((qgo) this.f187769k.m73050a()).m66495e("SendKitSendMediaMixin", this);
        }
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        int ordinal = ((xml) bundle.getSerializable("post_group_resolution_action")).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            m72549c((PeopleKitPickerResult) bundle.getParcelable("people_kit_picker_result"), _3138.m6899G(list));
            return;
        }
        m72548b((PeopleKitPickerResult) bundle.getParcelable("people_kit_picker_result"), _3138.m6899G(list));
    }
}
