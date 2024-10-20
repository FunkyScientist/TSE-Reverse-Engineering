package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uin extends yfh implements awxr {

    /* renamed from: d */
    private static final bbfl f180572d = bbfl.m37715h("FUSFragment");

    /* renamed from: a */
    public yer f180573a;

    /* renamed from: ah */
    private final axjh f180574ah = new udh(this, 4);

    /* renamed from: ai */
    private final axjh f180575ai = new udh(this, 5);

    /* renamed from: aj */
    private final uhp f180576aj;

    /* renamed from: ak */
    private final uih f180577ak;

    /* renamed from: al */
    private final uhf f180578al;

    /* renamed from: am */
    private final uhu f180579am;

    /* renamed from: b */
    public yer f180580b;

    /* renamed from: c */
    public uii f180581c;

    /* renamed from: e */
    private yer f180582e;

    /* renamed from: f */
    private oqc f180583f;

    public uin() {
        uhp uhpVar = new uhp();
        uhpVar.m69873e(this.f189784bd);
        this.f180576aj = uhpVar;
        this.f180577ak = new uih() { // from class: uij
            @Override // p000.uih
            /* renamed from: a */
            public final void mo69905a() {
                uin.this.m45985I().finish();
            }
        };
        this.f180578al = new uhf() { // from class: uik
            @Override // p000.uhf
            /* renamed from: a */
            public final void mo69858a(Exception exc) {
                uin uinVar = uin.this;
                if (exc == null) {
                    ((_378) uinVar.f180580b.m73050a()).mo7397j(((awuo) uinVar.f180573a.m73050a()).mo32662d(), blwh.FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE).m64934a(bbvi.ASYNC_RESULT_DROPPED).m64927a();
                    return;
                }
                omi m64934a = ((_378) uinVar.f180580b.m73050a()).mo7397j(((awuo) uinVar.f180573a.m73050a()).mo32662d(), blwh.FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE).m64934a(bbvi.ILLEGAL_STATE);
                m64934a.m64931e("exception while loading batch");
                m64934a.m64927a();
            }
        };
        this.f180579am = new uhu() { // from class: uil
            @Override // p000.uhu
            /* renamed from: a */
            public final void mo69876a() {
                uin.this.f180581c.f180555b.mo69915i(false);
            }
        };
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_devicemanagement_activity_free_up_space_fragment, viewGroup, false);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.page_container);
        awns awnsVar = new awns();
        awnsVar.m32421g(new uit(awnsVar, this.f180581c));
        awnsVar.m32416b(layoutInflater, frameLayout);
        inflate.findViewById(R.id.close_button).setOnClickListener(new awxc(new sua(this, 14)));
        return inflate;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        ujg ujgVar = ((ujo) this.f180581c.f180555b).f180700a;
        MediaBatchInfo m69870b = this.f180576aj.m69870b();
        int ordinal = ujgVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return new awxp(bcsw.f87262n);
                    }
                } else {
                    return new awxp(bcsw.f87263o);
                }
            } else {
                if (m69870b == null) {
                    ((bbfh) ((bbfh) f180572d.m37635c()).mo37670P((char) 2171)).mo37694p("Batch is null");
                    return null;
                }
                int ordinal2 = m69870b.f124969i.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            ugt ugtVar = m69870b.f124963c;
                            return new ayic(bcsw.f87246E, ugtVar.f180407d, m69870b.f124966f);
                        }
                    } else {
                        ugt ugtVar2 = m69870b.f124963c;
                        return new ayic(bcsw.f87245D, ugtVar2.f180407d, m69870b.f124966f);
                    }
                } else {
                    ugt ugtVar3 = m69870b.f124963c;
                    return new ayic(bcsw.f87247F, ugtVar3.f180407d, m69870b.f124966f);
                }
            }
            return null;
        }
        return new awxp(bcsw.f87264p);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((_956) this.f180582e.m73050a()).f8998a.mo33380e(this.f180575ai);
        this.f180576aj.f180497a.mo33380e(this.f180574ah);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putString("fus_tracking_batch_id", this.f180581c.f180561h);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((_956) this.f180582e.m73050a()).f8998a.mo33376a(this.f180575ai, true);
        this.f180576aj.f180497a.mo33376a(this.f180574ah, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(uih.class, this.f180577ak);
        this.f189784bd.m34582q(awxr.class, this);
        this.f189784bd.m34582q(uhf.class, this.f180578al);
        this.f189784bd.m34582q(uhu.class, this.f180579am);
        this.f180582e = this.f189785be.m943b(_956.class, null);
        this.f180580b = this.f189785be.m943b(_378.class, null);
        this.f180573a = this.f189785be.m943b(awuo.class, null);
        this.f180583f = (oqc) this.f189784bd.m34577h(oqc.class, null);
        if (((_670) this.f189785be.m943b(_670.class, null).m73050a()).mo8483j()) {
            this.f180583f.m65013d("AccountActivityTrackingMixin", new uim(this, 0));
        }
        String stringExtra = m45985I().getIntent().getStringExtra("extra_batch_id");
        if (stringExtra == null && bundle != null) {
            stringExtra = bundle.getString("fus_tracking_batch_id");
        }
        if (stringExtra == null) {
            ugt ugtVar = (ugt) m45985I().getIntent().getSerializableExtra("extra_batch_type");
            new uhg(this.f76605bp, ((awuo) this.f180573a.m73050a()).mo32662d(), ugtVar, aius.FREE_UP_SPACE_LOAD_BATCH_FOR_FUS_OPERATION);
            this.f180581c = new uii(this.f189783bc, null, ugtVar);
            return;
        }
        this.f180581c = new uii(this.f189783bc, stringExtra, null);
    }
}
