package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.io.IOException;
import java.math.RoundingMode;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rev extends ajjt implements ayps, yfj, aypp, aypd {

    /* renamed from: a */
    public yer f172639a;

    /* renamed from: b */
    public yer f172640b;

    /* renamed from: c */
    public yer f172641c;

    /* renamed from: d */
    public yer f172642d;

    /* renamed from: e */
    public yer f172643e;

    /* renamed from: f */
    public yer f172644f;

    /* renamed from: g */
    public yer f172645g;

    /* renamed from: h */
    public Context f172646h;

    /* renamed from: i */
    public rfz f172647i;

    /* renamed from: j */
    public final usl f172648j;

    /* renamed from: k */
    private final axjh f172649k = new axjh() { // from class: res
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            rev revVar = rev.this;
            Object obj2 = _745.m8649d(((_680) obj).mo8529b(((awuo) revVar.f172639a.m73050a()).mo32662d())).f8035a;
            rfz rfzVar = revVar.f172647i;
            rfz rfzVar2 = rfz.INELIGIBLE;
            if (rfzVar != rfzVar2 && obj2 == rfzVar2) {
                revVar.f172648j.m70279h(1);
                return;
            }
            if (rfzVar == rfz.LOW_STORAGE && obj2 == rfz.LOW_STORAGE_MINOR) {
                revVar.f172648j.m70279h(1);
                return;
            }
            if (rfzVar == rfz.ALMOST_OUT_OF_STORAGE && obj2 == rfz.LOW_STORAGE_MAJOR) {
                ((ntz) revVar.f172640b.m73050a()).mo19374b("all_photos_low_storage_banner", 1);
                return;
            }
            rfz rfzVar3 = rfz.OUT_OF_STORAGE;
            if (rfzVar == rfzVar3 && obj2 != rfzVar3) {
                revVar.f172648j.m70279h(1);
            } else if (rfzVar != rfzVar2 && rfzVar != rfzVar3 && obj2 == rfzVar3) {
                revVar.f172648j.m70279h(1);
            }
        }
    };

    /* renamed from: l */
    private yer f172650l;

    /* renamed from: m */
    private yer f172651m;

    /* renamed from: n */
    private final NumberFormat f172652n;

    /* renamed from: o */
    private boolean f172653o;

    /* renamed from: p */
    private boolean f172654p;

    /* renamed from: q */
    private int f172655q;

    public rev(aypb aypbVar, usl uslVar) {
        this.f172648j = uslVar;
        aypbVar.m34705S(this);
        NumberFormat integerInstance = NumberFormat.getIntegerInstance();
        this.f172652n = integerInstance;
        integerInstance.setRoundingMode(RoundingMode.FLOOR);
    }

    /* renamed from: l */
    private final void m67283l(reu reuVar) {
        int i = reu.f172632z;
        awiy.m32183m(reuVar.f172633t, new awxp(bctc.f87425bE));
        awiy.m32183m(reuVar.f172636w, new awxp(bcsw.f87259k));
        reuVar.f172636w.setOnClickListener(new awxc(new View.OnClickListener() { // from class: reo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rev revVar = rev.this;
                ((_2276) revVar.f172645g.m73050a()).m3699b(((awuo) revVar.f172639a.m73050a()).mo32662d(), bfrf.LOW_STORAGE_MAIN_GRID_BANNER);
                revVar.m67286j(revVar.f172647i, 3);
            }
        }));
        reuVar.f172636w.setText(R.string.photos_cloudstorage_main_grid_storage_banner_not_now);
        reuVar.f172634u.setText(this.f172646h.getString(R.string.photos_cloudstorage_low_storage_main_grid_banner_warning_title, this.f172652n.format(((ret) reuVar.f36537ab).f172630c.m46873o())));
        reuVar.f172637x.setText(R.string.photos_strings_take_action);
        reuVar.f172637x.setOnClickListener(new awxc(new View.OnClickListener() { // from class: rep
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rev revVar = rev.this;
                Context context = revVar.f172646h;
                context.startActivity(_537.m7978s(context, ((awuo) revVar.f172639a.m73050a()).mo32662d(), bhjx.PHOTOS_MAIN_GRID_LOW_STORAGE_BANNER, bfrf.EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_MAIN_GRID_BANNER, bfrf.EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_MAIN_GRID_BANNER_MANAGE_STORAGE));
                revVar.m67286j(revVar.f172647i, 2);
            }
        }));
    }

    /* renamed from: m */
    private final void m67284m(reu reuVar) {
        int i = reu.f172632z;
        reuVar.f172633t.setBackgroundColor(this.f172646h.getColor(R.color.photos_cloudstorage_banner_error_background_color));
        reuVar.f172638y.setImageDrawable(C0927ne.m63704o(this.f172646h, R.drawable.photos_cloudstorage_error_red));
        reuVar.f172636w.setTextColor(this.f172646h.getColor(R.color.photos_cloudstorage_banner_error_color));
        reuVar.f172637x.setBackgroundColor(this.f172646h.getColor(R.color.photos_cloudstorage_banner_error_color));
        reuVar.f172637x.setTextColor(this.f172646h.getColor(R.color.photos_cloudstorage_banner_color_white));
    }

    /* renamed from: n */
    private final void m67285n(reu reuVar) {
        int i = reu.f172632z;
        reuVar.f172633t.setBackgroundColor(this.f172646h.getColor(R.color.photos_cloudstorage_banner_warning_background_color));
        reuVar.f172638y.setImageDrawable(C0927ne.m63704o(this.f172646h, R.drawable.photos_cloudstorage_error_yellow));
        reuVar.f172636w.setTextColor(this.f172646h.getColor(R.color.photos_cloudstorage_banner_color_black));
        reuVar.f172637x.setBackgroundColor(this.f172646h.getColor(R.color.photos_cloudstorage_banner_warning_color));
        reuVar.f172637x.setTextColor(this.f172646h.getColor(R.color.photos_cloudstorage_banner_color_black));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_cloudstorage_main_grid_storage_banner_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new reu(frameLayout);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c6, code lost:
    
        if (r1 != 5) goto L25;
     */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ void mo10013c(p000.ajja r8) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rev.mo10013c(ajja):void");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f172646h = context;
        this.f172639a = _1311.m943b(awuo.class, null);
        this.f172640b = _1311.m943b(ntz.class, null);
        this.f172642d = _1311.m943b(qso.class, null);
        this.f172650l = _1311.m943b(_746.class, null);
        this.f172651m = _1311.m943b(_680.class, null);
        this.f172641c = _1311.m943b(_670.class, null);
        this.f172643e = _1311.m943b(_2293.class, null);
        this.f172644f = _1311.m943b(_378.class, null);
        this.f172645g = _1311.m943b(_2276.class, null);
        if (bundle != null) {
            this.f172653o = bundle.getBoolean("has_banner_impression_logged");
            this.f172654p = bundle.getBoolean("has_banner_impression_logged_for_cooldown");
        }
        this.f172655q = context.getResources().getConfiguration().orientation;
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        ((_680) this.f172651m.m73050a()).mo3ij().mo33380e(this.f172649k);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        reu reuVar = (reu) ajjaVar;
        if (!this.f172654p && this.f172647i != rfz.OUT_OF_STORAGE) {
            Context context = this.f172646h;
            int mo32662d = ((awuo) this.f172639a.m73050a()).mo32662d();
            rfz rfzVar = this.f172647i;
            rfzVar.getClass();
            awyc.m32829j(context, _417.m7524x("MainGridStorageResetAfterCooldownTask", aius.RESET_MAIN_GRID_STORAGE_BANNER_AFTER_COOLDOWN, new qzf(mo32662d, rfzVar, 4)).m65339a(IOException.class, awur.class).m65336a());
            awyc.m32829j(this.f172646h, _417.m7524x("com.google.android.apps.photos.promo.maingridstoragebanner.MainGridStorageRecordImpressionTask", aius.WRITE_MAIN_GRID_STORAGE_BANNER_DATA, new qzf(((awuo) this.f172639a.m73050a()).mo32662d(), this.f172647i, 3)).m65339a(awur.class, IOException.class).m65336a());
            this.f172654p = true;
        }
        if (!this.f172653o) {
            awiw.m32160e(reuVar.f172633t, -1);
            if (this.f172647i != rfz.OUT_OF_STORAGE) {
                ((_2276) this.f172645g.m73050a()).m3703f(((awuo) this.f172639a.m73050a()).mo32662d(), bfrf.EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_MAIN_GRID_BANNER);
                ((_2276) this.f172645g.m73050a()).m3703f(((awuo) this.f172639a.m73050a()).mo32662d(), bfrf.EXIT_PATH_OPTIONS_SHEET_LOW_STORAGE_MAIN_GRID_BANNER_MANAGE_STORAGE);
            }
            this.f172653o = true;
        }
        ((_680) this.f172651m.m73050a()).mo3ij().mo33376a(this.f172649k, false);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_banner_impression_logged", this.f172653o);
        bundle.putBoolean("has_banner_impression_logged_for_cooldown", this.f172654p);
    }

    /* renamed from: j */
    public final void m67286j(rfz rfzVar, int i) {
        this.f172648j.m70279h(i);
        awyc.m32829j(this.f172646h, _417.m7524x("com.google.android.apps.photos.promo.MainGridStorageBannerMarkAsDismissTask", aius.WRITE_MAIN_GRID_STORAGE_BANNER_DATA, new qzf(((awuo) this.f172639a.m73050a()).mo32662d(), rfzVar, 2)).m65339a(awur.class, IOException.class).m65336a());
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (this.f172655q != configuration.orientation) {
            this.f172655q = configuration.orientation;
            m19663y();
        }
    }
}
