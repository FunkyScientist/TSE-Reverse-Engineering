package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.sorting.SortOrderFeature;
import com.google.android.apps.photos.album.titlecard.AlbumTitleCard;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lwb implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f158339a;

    /* renamed from: b */
    private final /* synthetic */ int f158340b;

    public /* synthetic */ lwb(Object obj, int i) {
        this.f158340b = i;
        this.f158339a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        bfjb bfjbVar;
        boolean z;
        int i = this.f158340b;
        int i2 = R.string.photos_strings_untitled_title_text;
        boolean z2 = true;
        switch (i) {
            case 0:
                lwc lwcVar = (lwc) this.f158339a;
                if (lwcVar.f158341a) {
                    lwcVar.m62660c();
                    return;
                }
                return;
            case 1:
                _10 _10 = (_10) obj;
                boolean m1c = _10.m1c();
                Object obj2 = this.f158339a;
                if (m1c) {
                    lqn lqnVar = (lqn) obj2;
                    if (!lqnVar.f157762c && lqnVar.f157761b && !lqnVar.f157763d.mo7437c() && lqnVar.m62497e()) {
                        lqnVar.f157762c = true;
                        new oas().mo64813o(lqnVar.f157760a, ((_33) aylw.m34567e(lqnVar.f157760a, _33.class)).m7233a());
                        return;
                    }
                }
                _10.m1c();
                lqn lqnVar2 = (lqn) obj2;
                lqnVar2.f157763d.mo7437c();
                lqnVar2.m62497e();
                return;
            case 2:
                ((lwt) this.f158339a).mo62711d();
                return;
            case 3:
                ((mby) this.f158339a).m62916a();
                return;
            case 4:
                ((mby) this.f158339a).m62916a();
                return;
            case 5:
                mch mchVar = (mch) this.f158339a;
                if ("com.google.android.apps.photos.album.ui.enter_album_edit_mode".equals(mchVar.f158885a.f158549e) || !mchVar.f158885a.m62790l()) {
                    if (mchVar.f158886b.f158916b) {
                        if (mchVar.f158885a.m62790l()) {
                            mchVar.f158885a.m62785d();
                            return;
                        } else {
                            mchVar.f158885a.m62783b("com.google.android.apps.photos.album.ui.enter_album_edit_mode", new Bundle());
                            return;
                        }
                    }
                    if (mchVar.f158885a.m62790l()) {
                        mchVar.f158885a.m62784c();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                mdi mdiVar = (mdi) this.f158339a;
                if (mdiVar.f159020c) {
                    mdiVar.m62970j();
                }
                ((qoe) mdiVar.f159018a.m73050a()).mo21251d();
                return;
            case 7:
                ((qoe) ((mdi) this.f158339a).f159018a.m73050a()).mo21251d();
                return;
            case 8:
                ((mdn) this.f158339a).m62973d();
                return;
            case 9:
                mfa mfaVar = (mfa) this.f158339a;
                mfe mfeVar = mfaVar.f159203a;
                if (((ajnu) mfaVar.f159204b.m73050a()).f36906b != ajnt.SCREEN_CLASS_SMALL) {
                    z2 = false;
                }
                mfeVar.mo63014c(z2);
                RecyclerView recyclerView = mfaVar.f159208f;
                if (recyclerView != null) {
                    int childCount = recyclerView.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        RecyclerView recyclerView2 = mfaVar.f159208f;
                        C0951ob m23179o = recyclerView2.m23179o(recyclerView2.getChildAt(i3));
                        if (m23179o.f164240f == R.id.photos_album_emptystate_buttons_view_type) {
                            mfaVar.m63008i((apav) m23179o);
                        }
                    }
                    return;
                }
                return;
            case 10:
                mgd mgdVar = (mgd) obj;
                mhr mhrVar = (mhr) this.f158339a;
                if (mhrVar.f159474ak == mhp.NONE) {
                    return;
                }
                String str = mgdVar.f159324a;
                yrh yrhVar = new yrh();
                yrhVar.f190767a = str;
                mhp mhpVar = mhrVar.f159474ak;
                if (mhpVar != mhp.ORIGIN && mhpVar != mhp.DESTINATION) {
                    z2 = false;
                }
                bain.m36840an(z2);
                if (mhrVar.f159474ak == mhp.ORIGIN) {
                    bfjbVar = mhrVar.f159491e.f97582b;
                } else {
                    bfjbVar = mhrVar.f159491e.f97583c;
                }
                LatLng m5054L = _259.m5054L(bfjbVar);
                if (m5054L != null) {
                    yrhVar.f190768b = LatLngRect.m46983a(m5054L, m5054L);
                } else {
                    LatLngRect latLngRect = mhrVar.f159492f.f159408a;
                    if (latLngRect != null) {
                        yrhVar.f190768b = latLngRect;
                    }
                }
                mhrVar.f159489c.m73354a(yrhVar.m73353a());
                return;
            case 11:
                if (!((mdc) obj).f158980a) {
                    ((mid) this.f158339a).m63102j();
                    return;
                }
                return;
            case 12:
                if (!((mco) obj).f158916b) {
                    ((mid) this.f158339a).m63102j();
                    return;
                }
                return;
            case 13:
                mnz mnzVar = (mnz) obj;
                if (mnzVar.f160146b && mnzVar.f160147c) {
                    mnw mnwVar = (mnw) this.f158339a;
                    if (mnwVar.f160120k.mo63142d() && !mnwVar.f160119j.mo9613d()) {
                        mnwVar.f160120k.mo63141c();
                    } else {
                        MediaCollection mediaCollection = mnwVar.f160117h;
                        mnv mnvVar = mnwVar.f160115f;
                        mediaCollection.getClass();
                        Bundle bundle = new Bundle();
                        mny mnyVar = new mny();
                        tyz tyzVar = ((SortOrderFeature) mediaCollection.mo2138c(SortOrderFeature.class)).f123591a;
                        if (mnvVar.f160107b != mediaCollection || !mnvVar.f160109d) {
                            z2 = false;
                        }
                        bundle.putBoolean("custom_ordered", z2);
                        bundle.putInt("sort_order", tyzVar.ordinal());
                        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
                        mnyVar.mo14569az(bundle);
                        mnyVar.mo19286s(mnwVar.f160123n.m45987K(), "com.google.android.apps.photos.sorting.ui.AlbumSortingOptionsFragment");
                    }
                    mnzVar.f160147c = false;
                    mnzVar.f160145a.mo33377b();
                    return;
                }
                return;
            case 14:
                mpr mprVar = (mpr) obj;
                String str2 = mprVar.f160393a;
                Object obj3 = this.f158339a;
                mpb mpbVar = (mpb) obj3;
                TextView textView = mpbVar.f160272d.f123625e;
                if (!TextUtils.isEmpty(str2) && !TextUtils.equals(mpbVar.f160273e, str2)) {
                    textView.setText(str2);
                    textView.setAlpha(1.0f);
                    z = false;
                } else {
                    z = ((mco) mpbVar.f160280l.m73050a()).f158917c;
                    Context context = mpbVar.f160270b;
                    if (true == z) {
                        i2 = R.string.photos_strings_untitled_album_hint_text;
                    }
                    textView.setText(context.getString(i2));
                    textView.setAlpha(0.7f);
                }
                mpbVar.f160272d.f123626f.setText(mprVar.f160395c);
                if (z) {
                    textView.setOnClickListener(new met(obj3, 15));
                    return;
                } else {
                    textView.setOnClickListener(null);
                    textView.setClickable(false);
                    return;
                }
            case 15:
                ((mpi) this.f158339a).m63326f();
                return;
            case 16:
                ((mpp) this.f158339a).m63336g((mpi) obj);
                return;
            case 17:
                mpp mppVar = (mpp) this.f158339a;
                AlbumTitleCard albumTitleCard = mppVar.f160378n;
                if (albumTitleCard != null && !albumTitleCard.f123645j.isEmpty()) {
                    if (!mppVar.m63345r()) {
                        AlbumTitleCard albumTitleCard2 = mppVar.f160378n;
                        albumTitleCard2.m46664b(((EditText) albumTitleCard2.f123647l.orElseThrow()).getText().toString(), mppVar.m63342o());
                    }
                    AlbumTitleCard albumTitleCard3 = mppVar.f160378n;
                    boolean m63345r = mppVar.m63345r();
                    boolean m63344q = mppVar.m63344q();
                    if (!((_88) mppVar.f160352F.m73050a()).m9399h() || !((Optional) mppVar.f160355I.m73050a()).isPresent() || !((mti) ((Optional) mppVar.f160355I.m73050a()).get()).m63509o()) {
                        z2 = false;
                    }
                    albumTitleCard3.m46665c(m63345r, m63344q, z2);
                    return;
                }
                return;
            case 18:
                mpr mprVar2 = (mpr) obj;
                String str3 = mprVar2.f160393a;
                mpp mppVar2 = (mpp) this.f158339a;
                String string = mppVar2.f160375k.getString(R.string.photos_strings_untitled_title_text);
                if (mppVar2.m63344q() && TextUtils.equals(str3, string)) {
                    mppVar2.f160378n.f123638c.setText("");
                } else {
                    mppVar2.f160378n.f123638c.setText(str3);
                }
                mppVar2.f160378n.f123639d.setText(mprVar2.f160395c);
                return;
            case 19:
                mpp mppVar3 = (mpp) this.f158339a;
                mppVar3.m63336g(mppVar3.f160388x);
                return;
            default:
                ((mpx) this.f158339a).m63356n((mpr) obj);
                return;
        }
    }
}
