package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.suggestedactions.myweek.AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyk extends yfh {

    /* renamed from: a */
    public final bkbr f53510a;

    /* renamed from: b */
    private final bkbr f53511b;

    /* renamed from: c */
    private final bkbr f53512c;

    /* renamed from: d */
    private AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData f53513d;

    /* renamed from: e */
    private aoyo f53514e;

    public aoyk() {
        _1311 _1311 = this.f189785be;
        this.f53511b = new bkby(new aorq(_1311, 12));
        this.f53512c = new bkby(new aorq(_1311, 13));
        this.f53510a = new bkby(new aorq(_1311, 14));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            Parcelable parcelable = bundle2.getParcelable("com.google.android.apps.photos.core.media");
            if (parcelable != null) {
                _1846 _1846 = (_1846) parcelable;
                String string = bundle2.getString("action_type");
                if (string != null) {
                    aotd aotdVar = (aotd) Enum.valueOf(aotd.class, string);
                    Parcelable parcelable2 = bundle2.getParcelable("action_data");
                    if (parcelable2 != null) {
                        this.f53513d = (AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData) parcelable2;
                        AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData addToMyWeekActionProvider$AddToMyWeekSuggestedActionData = null;
                        if (aotdVar == aotd.ACCEPT) {
                            hck m28130ah = asbf.m28130ah(this, aoyo.class, new advx(((awuo) this.f53512c.mo44532a()).mo32662d(), 18));
                            m28130ah.getClass();
                            aoyo aoyoVar = (aoyo) m28130ah;
                            this.f53514e = aoyoVar;
                            if (aoyoVar == null) {
                                bkgt.m44775b("myWeekViewModel");
                                aoyoVar = null;
                            }
                            aoyoVar.f53525g.m55133g(this, new aocx(new aolq(this, 13), 9));
                            aoyo aoyoVar2 = this.f53514e;
                            if (aoyoVar2 == null) {
                                bkgt.m44775b("myWeekViewModel");
                                aoyoVar2 = null;
                            }
                            bkgt.m44792s((bklb) aoyoVar2.f53522d.mo44532a(), null, 0, new apth(aoyoVar2, _1846, (bkeg) null, 1), 3);
                            return;
                        }
                        aotf aotfVar = (aotf) this.f53511b.mo44532a();
                        AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData addToMyWeekActionProvider$AddToMyWeekSuggestedActionData2 = this.f53513d;
                        if (addToMyWeekActionProvider$AddToMyWeekSuggestedActionData2 == null) {
                            bkgt.m44775b("data");
                        } else {
                            addToMyWeekActionProvider$AddToMyWeekSuggestedActionData = addToMyWeekActionProvider$AddToMyWeekSuggestedActionData2;
                        }
                        aotfVar.mo24893d(addToMyWeekActionProvider$AddToMyWeekSuggestedActionData.f129121a, this, false);
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
