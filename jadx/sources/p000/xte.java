package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.albums.grid.DeviceFoldersActivity;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.trash.p034ui.TrashPhotosActivity;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xte extends aypt implements ayps, yfj, ayov, aypp, aypd {

    /* renamed from: a */
    public yer f188568a;

    /* renamed from: b */
    public yer f188569b;

    /* renamed from: c */
    public yer f188570c;

    /* renamed from: d */
    public yer f188571d;

    /* renamed from: e */
    public yer f188572e;

    /* renamed from: f */
    public yer f188573f;

    /* renamed from: g */
    public yer f188574g;

    /* renamed from: h */
    public yer f188575h;

    /* renamed from: i */
    public yer f188576i;

    /* renamed from: j */
    public yer f188577j;

    /* renamed from: k */
    public Context f188578k;

    /* renamed from: l */
    public ConstraintLayout f188579l;

    /* renamed from: m */
    public ConstraintLayout f188580m;

    /* renamed from: n */
    public ConstraintLayout f188581n;

    /* renamed from: o */
    public Instant f188582o;

    /* renamed from: p */
    public boolean f188583p;

    /* renamed from: q */
    public boolean f188584q;

    /* renamed from: r */
    private yer f188585r;

    /* renamed from: s */
    private yer f188586s;

    /* renamed from: t */
    private yer f188587t;

    /* renamed from: u */
    private yer f188588u;

    /* renamed from: v */
    private ConstraintLayout f188589v;

    /* renamed from: w */
    private ConstraintLayout f188590w;

    /* renamed from: x */
    private ImageView f188591x;

    public xte(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m72724d(Configuration configuration) {
        int i;
        ImageView imageView = this.f188591x;
        if (configuration.orientation == 2) {
            i = 8;
        } else {
            i = 0;
        }
        imageView.setVisibility(i);
    }

    /* renamed from: a */
    public final void m72725a() {
        boolean z;
        StorageQuotaInfo mo8529b = ((_680) this.f188586s.m73050a()).mo8529b(((awuo) this.f188569b.m73050a()).mo32662d());
        int i = 0;
        if (mo8529b != null && mo8529b.m46877s() && ((_473) this.f188570c.m73050a()).mo7677o()) {
            z = true;
        } else {
            z = false;
        }
        ConstraintLayout constraintLayout = this.f188589v;
        if (true != z) {
            i = 8;
        }
        constraintLayout.setVisibility(i);
        this.f188589v.setClickable(z);
        if (z) {
            this.f188589v.setOnClickListener(new awxc(new View.OnClickListener() { // from class: xsy
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    xte xteVar = xte.this;
                    int mo32662d = ((awuo) xteVar.f188569b.m73050a()).mo32662d();
                    xteVar.f188583p = true;
                    if (!((_670) xteVar.f188571d.m73050a()).mo8465T()) {
                        ((_378) xteVar.f188575h.m73050a()).mo7392e(mo32662d, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                    }
                    xteVar.f188578k.startActivity(((_2293) xteVar.f188576i.m73050a()).mo3738a(mo32662d));
                }
            }));
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle != null) {
            this.f188582o = Instant.ofEpochMilli(bundle.getLong("state_start_time_instant", ((_3142) this.f188573f.m73050a()).mo6916a().toEpochMilli()));
            this.f188583p = bundle.getBoolean("state_any_item_clicked", false);
            this.f188584q = bundle.getBoolean("state_has_uncertain_dates_impression_logged", false);
        } else {
            this.f188582o = ((_3142) this.f188573f.m73050a()).mo6916a();
            this.f188583p = false;
            this.f188584q = false;
        }
        ((_21) this.f188587t.m73050a()).m3401d(this.f188578k.getString(R.string.photos_help_lost_photos_troubleshooter_heading), view);
        Context context = this.f188578k;
        int mo32662d = ((awuo) this.f188569b.m73050a()).mo32662d();
        bbfl bbflVar = xtf.f188592a;
        awyc.m32829j(context, _417.m7524x("LostPhotosTroubleshooterLaunchTasks", aius.LAUNCH_LOST_PHOTOS_TROUBLESHOOTER, new qxz(mo32662d, 7)).m65340b().m65336a());
        this.f188591x = (ImageView) view.findViewById(R.id.photos_help_lostphotostroubleshooter_hero_image);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.photos_help_lostphotostroubleshooter_backup);
        this.f188579l = constraintLayout;
        awiy.m32183m(constraintLayout, new awxp(bctc.f87585p));
        ConstraintLayout constraintLayout2 = (ConstraintLayout) view.findViewById(R.id.photos_help_lostphotostroubleshooter_trash);
        this.f188580m = constraintLayout2;
        awiy.m32183m(constraintLayout2, new awxp(bctp.f88036r));
        ConstraintLayout constraintLayout3 = (ConstraintLayout) view.findViewById(R.id.photos_help_lostphotostroubleshooter_storage);
        this.f188589v = constraintLayout3;
        awiy.m32183m(constraintLayout3, new awxp(bcsx.f87314y));
        ConstraintLayout constraintLayout4 = (ConstraintLayout) view.findViewById(R.id.photos_help_lostphotostroubleshooter_device_folders);
        this.f188590w = constraintLayout4;
        awiy.m32183m(constraintLayout4, new awxp(bctp.f88030l));
        this.f188590w.setOnClickListener(new awxc(new View.OnClickListener() { // from class: xta
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                xte xteVar = xte.this;
                int mo32662d2 = ((awuo) xteVar.f188569b.m73050a()).mo32662d();
                xteVar.f188583p = true;
                Context context2 = xteVar.f188578k;
                context2.startActivity(DeviceFoldersActivity.m46675A(context2, mo32662d2));
            }
        }));
        ConstraintLayout constraintLayout5 = (ConstraintLayout) view.findViewById(R.id.photos_help_lostphotostroubleshooter_uncertain_dates);
        this.f188581n = constraintLayout5;
        awiy.m32183m(constraintLayout5, new awxp(bctp.f88037s));
        m72724d(this.f188578k.getResources().getConfiguration());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188578k = context;
        this.f188568a = _1311.m943b(_3182.class, null);
        this.f188569b = _1311.m943b(awuo.class, null);
        this.f188570c = _1311.m943b(_473.class, null);
        this.f188571d = _1311.m943b(_670.class, null);
        this.f188586s = _1311.m943b(_680.class, null);
        this.f188585r = _1311.m943b(xtj.class, null);
        this.f188572e = _1311.m943b(_2779.class, null);
        this.f188573f = _1311.m943b(_3142.class, null);
        this.f188574g = _1311.m943b(lwk.class, null);
        this.f188575h = _1311.m943b(_378.class, null);
        this.f188576i = _1311.m943b(_2293.class, null);
        this.f188587t = _1311.m943b(_21.class, null);
        this.f188588u = _1311.m943b(_1270.class, null);
        this.f188577j = _1311.m943b(_1273.class, null);
        axjq.m33392b(((_473) this.f188570c.m73050a()).mo3ij(), this, new axjh() { // from class: xsv
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                int i;
                final xte xteVar = xte.this;
                boolean mo7677o = ((_473) xteVar.f188570c.m73050a()).mo7677o();
                if (true != mo7677o) {
                    i = 0;
                } else {
                    i = 8;
                }
                xteVar.f188579l.setVisibility(i);
                xteVar.f188579l.setClickable(!mo7677o);
                if (!mo7677o) {
                    xteVar.f188579l.setOnClickListener(new awxc(new View.OnClickListener() { // from class: xtc
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            xte xteVar2 = xte.this;
                            xteVar2.f188583p = true;
                            ((_3182) xteVar2.f188568a.m73050a()).m7004f(6, blrb.LOST_PHOTOS_TROUBLESHOOTER);
                        }
                    }));
                }
                xteVar.m72725a();
            }
        });
        axjq.m33392b(((_680) this.f188586s.m73050a()).mo3ij(), this, new axjh() { // from class: xsw
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                xte.this.m72725a();
            }
        });
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(((xtj) this.f188585r.m73050a()).f188597c, this, new axjh() { // from class: xtd
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                int i = ((xtj) obj).f188599e;
                final xte xteVar = xte.this;
                if (i == 0) {
                    xteVar.f188580m.setVisibility(8);
                    xteVar.f188580m.setClickable(false);
                } else {
                    xteVar.f188580m.setVisibility(0);
                    xteVar.f188580m.setClickable(true);
                    xteVar.f188580m.setOnClickListener(new awxc(new View.OnClickListener() { // from class: xsx
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            xte xteVar2 = xte.this;
                            int mo32662d = ((awuo) xteVar2.f188569b.m73050a()).mo32662d();
                            xteVar2.f188583p = true;
                            Context context = xteVar2.f188578k;
                            context.startActivity(new Intent(context, (Class<?>) TrashPhotosActivity.class).putExtra("account_id", mo32662d));
                        }
                    }));
                    ((TextView) xteVar.f188580m.findViewById(R.id.photos_help_lostphotostroubleshooter_trash_subtitle)).setText(irp.m57684bU(xteVar.f188578k, R.string.photos_help_lost_photos_troubleshooter_trash_subtitle, "count", Integer.valueOf(i)));
                }
            }
        });
        if (((_1270) this.f188588u.m73050a()).m750b()) {
            ((xtj) this.f188585r.m73050a()).f188598d.m55133g(this, new hbn() { // from class: xsu
                @Override // p000.hbn
                /* renamed from: a */
                public final void mo10508a(Object obj) {
                    int i;
                    xti xtiVar = (xti) obj;
                    int i2 = xtiVar.f188594a;
                    final xte xteVar = xte.this;
                    if (i2 == 0) {
                        xteVar.f188581n.setVisibility(8);
                        return;
                    }
                    xteVar.f188581n.setVisibility(0);
                    xteVar.f188581n.setOnClickListener(new awxc(new View.OnClickListener() { // from class: xsz
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            xte xteVar2 = xte.this;
                            ((_1273) xteVar2.f188577j.m73050a()).mo754a(xteVar2.f188578k, ((awuo) xteVar2.f188569b.m73050a()).mo32662d());
                        }
                    }));
                    if (!xteVar.f188584q) {
                        awiw.m32160e(xteVar.f188581n, -1);
                        xteVar.f188584q = true;
                    }
                    TextView textView = (TextView) xteVar.f188581n.findViewById(R.id.photos_help_lostphotostroubleshooter_uncertain_dates_subtitle);
                    if (xtiVar.f188595b == 1 && (i = xtiVar.f188594a) <= 200) {
                        textView.setText(irp.m57684bU(xteVar.f188578k, R.string.photos_help_lost_photos_troubleshooter_uncertain_dates_subtitle, "count", Integer.valueOf(i)));
                    } else {
                        textView.setText(R.string.photos_help_lost_photos_troubleshooter_uncertain_dates_imprecise_subtitle);
                    }
                }
            });
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putLong("state_start_time_instant", this.f188582o.toEpochMilli());
        bundle.putBoolean("state_any_item_clicked", this.f188583p);
        bundle.putBoolean("state_has_uncertain_dates_impression_logged", this.f188584q);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m72724d(configuration);
    }
}
