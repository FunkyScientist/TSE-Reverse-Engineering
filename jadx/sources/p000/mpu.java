package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mpu implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f160400a;

    /* renamed from: b */
    private final /* synthetic */ int f160401b;

    public /* synthetic */ mpu(Object obj, int i) {
        this.f160401b = i;
        this.f160400a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        Window window;
        Optional empty;
        mti mtiVar;
        CreateAlbumOptions createAlbumOptions;
        boolean z = true;
        boolean z2 = true;
        r4 = true;
        boolean z3 = true;
        switch (this.f160401b) {
            case 0:
                mpx mpxVar = (mpx) this.f160400a;
                ComponentCallbacksC0094by componentCallbacksC0094by = mpxVar.f160417b;
                if (componentCallbacksC0094by.f122014R != null && mpxVar.f160421f != null && componentCallbacksC0094by.m45985I() != null && (window = mpxVar.f160417b.m45985I().getWindow()) != null && window.getDecorView().getRootWindowInsets() != null) {
                    gte m54708s = gte.m54708s(window.getDecorView().getRootWindowInsets(), null);
                    View findViewById = mpxVar.f160417b.m45991Q().findViewById(R.id.collection_title_card);
                    boolean m54730x = m54708s.m54730x(8);
                    if (m54730x || findViewById.getTranslationY() != 0.0f) {
                        if (!m54730x && findViewById.getTranslationY() != 0.0f) {
                            findViewById.setTranslationY(0.0f);
                            return;
                        }
                        if (mpxVar.f160421f.hasFocus()) {
                            empty = Optional.m59252of(mpxVar.f160421f);
                        } else {
                            EditText editText = (EditText) findViewById.findViewById(R.id.narrative_edit_text);
                            if (editText != null && editText.hasFocus()) {
                                empty = Optional.m59252of(editText);
                            } else {
                                empty = Optional.empty();
                            }
                        }
                        if (empty.isPresent()) {
                            int[] iArr = new int[2];
                            ((View) empty.get()).getLocationInWindow(iArr);
                            int height = iArr[1] + ((View) empty.get()).getHeight();
                            Rect rect = new Rect();
                            window.getDecorView().getWindowVisibleDisplayFrame(rect);
                            if (m54730x && rect.bottom < height) {
                                findViewById.setTranslationY(rect.bottom - height);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                mph mphVar = (mph) obj;
                mpx mpxVar2 = (mpx) this.f160400a;
                if (!mpxVar2.f160434s) {
                    int i = mphVar.f160329v;
                    if (i != 0) {
                        if (i == 4) {
                            mpxVar2.f160431p = (_122) Optional.ofNullable(mphVar.f160313f).map(new lzu(19)).orElse(null);
                            mpxVar2.f160432q = true;
                            mpxVar2.m63353h();
                            return;
                        }
                        return;
                    }
                    throw null;
                }
                return;
            case 2:
                mqx mqxVar = (mqx) this.f160400a;
                msb msbVar = mqxVar.f160541f;
                msbVar.f160832c = mqxVar.f160542g.f158984b;
                if (!msbVar.f160833d.m9399h() || (mtiVar = msbVar.f160834e) == null || !mtiVar.m63509o()) {
                    z = false;
                }
                msbVar.m63450i(z);
                return;
            case 3:
                ((mqx) this.f160400a).f160537b.mo33377b();
                return;
            case 4:
                ((mrg) this.f160400a).m63403bc();
                return;
            case 5:
                ((mrg) this.f160400a).m63403bc();
                return;
            case 6:
                ((mrg) this.f160400a).m63409bn();
                return;
            case 7:
                ((mrg) this.f160400a).m63419u();
                return;
            case 8:
                ((mrg) this.f160400a).f160614az.m63673p();
                return;
            case 9:
                Object obj2 = this.f160400a;
                if (((ComponentCallbacksC0094by) obj2).m46012aR()) {
                    ((mrg) obj2).m63418s();
                    return;
                }
                return;
            case 10:
                ((mrg) this.f160400a).m63419u();
                return;
            case 11:
                ((mrg) this.f160400a).m63419u();
                return;
            case 12:
                ((mrg) this.f160400a).m63410bo();
                return;
            case 13:
                int i2 = ((uzg) obj).f182225i;
                if (i2 != 3 && i2 != 4) {
                    z3 = false;
                }
                mrg mrgVar = (mrg) this.f160400a;
                vln vlnVar = mrgVar.f160713d;
                vlnVar.f183668h = z3;
                vlnVar.f183664d.mo33377b();
                mrgVar.f160587aR.mo34287f();
                mrgVar.f160581aL.mo62711d();
                if (i2 == 2) {
                    mrgVar.m63404bd();
                    return;
                }
                return;
            case 14:
                ((mrg) this.f160400a).m63420v();
                return;
            case 15:
                if (!((yfo) obj).f189819b) {
                    Object obj3 = this.f160400a;
                    mrg mrgVar2 = (mrg) obj3;
                    if (mrgVar2.f160589aT && ((ComponentCallbacksC0094by) obj3).m46012aR()) {
                        mrgVar2.m63418s();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                Object obj4 = this.f160400a;
                mri mriVar = (mri) obj4;
                if (mriVar.f160757f && !mriVar.m63422c().f158980a && !((lyu) mriVar.f160753b.mo44532a()).m62790l() && (createAlbumOptions = (CreateAlbumOptions) mriVar.f160756e.mo44532a()) != null && !createAlbumOptions.mo47021e()) {
                    mriVar.f160757f = false;
                    awvb mo6410q = mriVar.m63423d().mo6410q(mriVar.m63421a());
                    mo6410q.m32689q("merged_album_creation_flow_tooltip_share_button_seen", true);
                    mo6410q.m32688p();
                    aphd aphdVar = new aphd(bcsv.f87218c);
                    aphdVar.f54389l = 2;
                    aphdVar.m25315c(((msp) mriVar.f160755d.mo44532a()).mo18522iH(), mriVar.f160752a.m45991Q());
                    aphdVar.f54383f = R.string.photos_album_ui_album_creation_flow_completion_share_tootip_text;
                    aphj m25313a = aphdVar.m25313a();
                    m25313a.f54408p = new nve(obj4, z ? 1 : 0);
                    m25313a.m25324f();
                    mriVar.f160758g = m25313a;
                    return;
                }
                return;
            case 17:
                ((mrj) this.f160400a).m63424b();
                return;
            case 18:
                ((mrj) this.f160400a).m63424b();
                return;
            case 19:
                mrr mrrVar = (mrr) this.f160400a;
                boolean z4 = mrrVar.f160790b.f158916b;
                if (!z4 || mrrVar.f160791c.mo17718j() || ((mrr) this.f160400a).f160793e.m63037d()) {
                    z2 = false;
                }
                C1146vh c1146vh = new C1146vh(((mrr) this.f160400a).f160789a);
                while (c1146vh.hasNext()) {
                    ((mrr) this.f160400a).m63429b((adzh) c1146vh.next(), z2, z4).start();
                }
                return;
            default:
                ((qoe) ((msi) this.f160400a).f160873a.m73050a()).mo21251d();
                return;
        }
    }

    public mpu(mrr mrrVar, int i) {
        this.f160401b = i;
        this.f160400a = mrrVar;
    }
}
