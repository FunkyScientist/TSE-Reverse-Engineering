package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arql implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f60452a;

    /* renamed from: b */
    public ajjq f60453b;

    /* renamed from: c */
    public Button f60454c;

    /* renamed from: d */
    public Context f60455d;

    /* renamed from: e */
    public yer f60456e;

    /* renamed from: f */
    public yer f60457f;

    /* renamed from: g */
    public yer f60458g;

    /* renamed from: h */
    private RecyclerView f60459h;

    /* renamed from: i */
    private Toolbar f60460i;

    /* renamed from: j */
    private TextView f60461j;

    /* renamed from: k */
    private TextView f60462k;

    /* renamed from: l */
    private lwp f60463l;

    public arql(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f60452a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static void m27625b(Context context, awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(context);
        awiw.m32161f(context, 4, awxqVar);
    }

    /* renamed from: a */
    public final void m27626a(String str) {
        yfg yfgVar = (yfg) this.f60452a.m45987K().m50422g(str);
        if (yfgVar != null) {
            yfgVar.mo19292gL();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ajjk ajjkVar = new ajjk(view.getContext());
        ajjkVar.m19627a(new arqf(view.getContext(), new bjrv(this, null)));
        this.f60453b = new ajjq(ajjkVar);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.container);
        this.f60459h = recyclerView;
        view.getContext();
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f60459h.mo23153am(this.f60453b);
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.watchface_toolbar);
        this.f60460i = toolbar;
        this.f60461j = (TextView) toolbar.findViewById(R.id.title);
        this.f60462k = (TextView) this.f60460i.findViewById(R.id.subtitle);
        this.f60454c = (Button) this.f60460i.findViewById(R.id.save_button);
        this.f60463l = lwp.m62694b(this.f60460i, this.f60459h);
        awiy.m32183m(this.f60454c, new awxp(bcsu.f87162W));
        this.f60454c.setOnClickListener(new awxc(new apyl(this, 12)));
        View findViewById = this.f60460i.findViewById(R.id.back_button);
        awiy.m32183m(findViewById, new awxp(bcsu.f87193g));
        findViewById.setOnClickListener(new awxc(new apyl(this, 13)));
        m27627c(0);
    }

    /* renamed from: c */
    public final void m27627c(int i) {
        this.f60461j.setText(irp.m57684bU(this.f60455d, R.string.photos_watchface_preview_n_selected, "count", Integer.valueOf(i)));
        this.f60462k.setText(irp.m57684bU(this.f60455d, R.string.photos_watchface_preview_selection_max, "count", 30));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f60455d = context;
        yer m943b = _1311.m943b(arqp.class, null);
        this.f60456e = m943b;
        axjq.m33392b(((arqp) m943b.m73050a()).f60471e, this.f60452a, new axjh() { // from class: arqg
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                arqp arqpVar = (arqp) obj;
                int i = arqpVar.f60477k;
                int i2 = i - 1;
                if (i != 0) {
                    arql arqlVar = arql.this;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            ((_378) arqlVar.f60458g.m73050a()).mo7397j(((awuo) arqlVar.f60457f.m73050a()).mo32662d(), blwh.WATCH_FACE_LOAD_PHOTOS).m64937d(bbvi.ASYNC_RESULT_DROPPED, "Fail to load media in WatchFacePreviewViewModel.").m64927a();
                            ((_378) arqlVar.f60458g.m73050a()).mo7397j(((awuo) arqlVar.f60457f.m73050a()).mo32662d(), blwh.WATCH_FACE_LAUNCH_PREVIEW).m64937d(bbvi.ASYNC_RESULT_DROPPED, "Fail to load media in WatchFacePreviewViewModel when loading the pre-selected media.").m64927a();
                        }
                    } else {
                        ((_378) arqlVar.f60458g.m73050a()).mo7397j(((awuo) arqlVar.f60457f.m73050a()).mo32662d(), blwh.WATCH_FACE_LOAD_PHOTOS).m64940g().m64927a();
                        ((_378) arqlVar.f60458g.m73050a()).mo7397j(((awuo) arqlVar.f60457f.m73050a()).mo32662d(), blwh.WATCH_FACE_LAUNCH_PREVIEW).m64940g().m64927a();
                    }
                    boolean z = false;
                    if (arqpVar.f60474h.isEmpty()) {
                        ajjq ajjqVar = arqlVar.f60453b;
                        int i3 = batz.f81540d;
                        ajjqVar.m19648S(bbbl.f81875a);
                        arqlVar.m27627c(0);
                    }
                    Stream map = Collection.EL.stream(arqpVar.f60474h).filter(new arpy(2)).map(new arpz(2));
                    int i4 = batz.f81540d;
                    batz batzVar = (batz) map.collect(baqp.f81407a);
                    arqlVar.f60453b.m19648S(batzVar);
                    arqlVar.m27627c(batzVar.size());
                    Button button = arqlVar.f60454c;
                    if (arqpVar.f60478l == 1) {
                        z = true;
                    }
                    button.setEnabled(z);
                    int i5 = arqpVar.f60478l;
                    int i6 = i5 - 1;
                    if (i5 != 0) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 4) {
                                    ((_378) arqlVar.f60458g.m73050a()).mo7397j(((awuo) arqlVar.f60457f.m73050a()).mo32662d(), blwh.WATCH_FACE_SAVE_PREVIEW_PHOTOS).m64935b().m64927a();
                                }
                            } else {
                                ((_378) arqlVar.f60458g.m73050a()).mo7397j(((awuo) arqlVar.f60457f.m73050a()).mo32662d(), blwh.WATCH_FACE_SAVE_PREVIEW_PHOTOS).m64937d(bbvi.ASYNC_RESULT_DROPPED, "Fail to save the watch face.").m64927a();
                            }
                        } else {
                            ((_378) arqlVar.f60458g.m73050a()).mo7397j(((awuo) arqlVar.f60457f.m73050a()).mo32662d(), blwh.WATCH_FACE_SAVE_PREVIEW_PHOTOS).m64940g().m64927a();
                        }
                        int i7 = arqpVar.f60478l;
                        int i8 = i7 - 1;
                        if (i7 != 0) {
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        arqlVar.m27626a("save_progress_dialog_tag");
                                        arqlVar.m27626a("save_succeeded_dialog_tag");
                                        arqlVar.m27626a("save_failed_dialog_tag");
                                        return;
                                    }
                                    arqlVar.m27626a("save_progress_dialog_tag");
                                    yfg yfgVar = (yfg) arqlVar.f60452a.m45987K().m50422g("save_failed_dialog_tag");
                                    C0070ba c0070ba = new C0070ba(arqlVar.f60452a.m45987K());
                                    if (yfgVar != null) {
                                        Dialog dialog = yfgVar.f121369e;
                                        if (dialog == null || !dialog.isShowing()) {
                                            c0070ba.mo36577k(yfgVar);
                                        } else {
                                            return;
                                        }
                                    }
                                    new arqh().m45839v(c0070ba, "save_failed_dialog_tag");
                                    return;
                                }
                                arqlVar.m27626a("save_progress_dialog_tag");
                                yfg yfgVar2 = (yfg) arqlVar.f60452a.m45987K().m50422g("save_succeeded_dialog_tag");
                                C0070ba c0070ba2 = new C0070ba(arqlVar.f60452a.m45987K());
                                if (yfgVar2 != null) {
                                    Dialog dialog2 = yfgVar2.f121369e;
                                    if (dialog2 == null || !dialog2.isShowing()) {
                                        c0070ba2.mo36577k(yfgVar2);
                                    } else {
                                        return;
                                    }
                                }
                                new arqk().m45839v(c0070ba2, "save_succeeded_dialog_tag");
                                return;
                            }
                            yfg yfgVar3 = (yfg) arqlVar.f60452a.m45987K().m50422g("save_progress_dialog_tag");
                            C0070ba c0070ba3 = new C0070ba(arqlVar.f60452a.m45987K());
                            if (yfgVar3 != null) {
                                Dialog dialog3 = yfgVar3.f121369e;
                                if (dialog3 != null && dialog3.isShowing()) {
                                    return;
                                } else {
                                    c0070ba3.mo36577k(yfgVar3);
                                }
                            }
                            new arqj().m45839v(c0070ba3, "save_progress_dialog_tag");
                            return;
                        }
                        throw null;
                    }
                    throw null;
                }
                throw null;
            }
        });
        this.f60457f = _1311.m943b(awuo.class, null);
        this.f60458g = _1311.m943b(_378.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f60463l.m62700e();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f60463l.m62699d();
    }
}
