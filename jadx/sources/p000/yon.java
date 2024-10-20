package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yon extends yfg implements hdc, yor, yox {

    /* renamed from: aj */
    public static final /* synthetic */ int f190579aj = 0;

    /* renamed from: ak */
    private static final bbfl f190580ak = bbfl.m37715h("FolderPickerDialog");

    /* renamed from: al */
    private static final batz f190581al;

    /* renamed from: am */
    private static final batz f190582am;

    /* renamed from: ah */
    public final yop f190583ah;

    /* renamed from: ai */
    public yol f190584ai;

    /* renamed from: an */
    private final yoh f190585an;

    /* renamed from: ao */
    private final aphw f190586ao;

    /* renamed from: ap */
    private final aphx f190587ap;

    /* renamed from: aq */
    private awuo f190588aq;

    /* renamed from: ar */
    private ypk f190589ar;

    /* renamed from: as */
    private yoo f190590as;

    /* renamed from: at */
    private ajjq f190591at;

    /* renamed from: au */
    private yom f190592au;

    /* renamed from: av */
    private _2623 f190593av;

    /* renamed from: aw */
    private RecyclerView f190594aw;

    static {
        final int i = 1;
        final int i2 = 0;
        f190581al = batz.m37363m(new yog(antp.PRIMARY, new yof() { // from class: yoj
            @Override // p000.yof
            /* renamed from: a */
            public final int mo73299a(boolean z) {
                int i3 = i;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            int i4 = yon.f190579aj;
                            return R.string.photos_localmedia_ui_folderpicker_move_to_sdcard_folder;
                        }
                        int i5 = yon.f190579aj;
                        if (!z) {
                            return R.string.photos_localmedia_ui_folderpicker_move_to_folder;
                        }
                        return R.string.photos_localmedia_ui_folderpicker_move_to_device_folder;
                    }
                    int i6 = yon.f190579aj;
                    if (!z) {
                        return R.string.photos_localmedia_ui_folderpicker_copy_to_folder;
                    }
                    return R.string.photos_localmedia_ui_folderpicker_copy_to_device_folder;
                }
                int i7 = yon.f190579aj;
                return R.string.photos_localmedia_ui_folderpicker_copy_to_sdcard_folder;
            }
        }, R.string.photos_localmedia_ui_folderpicker_new_device_folder, R.drawable.photos_localmedia_ui_folderpicker_new_device_folder), new yog(antp.SECONDARY, new yof() { // from class: yoj
            @Override // p000.yof
            /* renamed from: a */
            public final int mo73299a(boolean z) {
                int i3 = i2;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            int i4 = yon.f190579aj;
                            return R.string.photos_localmedia_ui_folderpicker_move_to_sdcard_folder;
                        }
                        int i5 = yon.f190579aj;
                        if (!z) {
                            return R.string.photos_localmedia_ui_folderpicker_move_to_folder;
                        }
                        return R.string.photos_localmedia_ui_folderpicker_move_to_device_folder;
                    }
                    int i6 = yon.f190579aj;
                    if (!z) {
                        return R.string.photos_localmedia_ui_folderpicker_copy_to_folder;
                    }
                    return R.string.photos_localmedia_ui_folderpicker_copy_to_device_folder;
                }
                int i7 = yon.f190579aj;
                return R.string.photos_localmedia_ui_folderpicker_copy_to_sdcard_folder;
            }
        }, R.string.photos_localmedia_ui_folderpicker_new_sdcard_folder, R.drawable.photos_localmedia_ui_folderpicker_new_sdcard_folder));
        final int i3 = 2;
        final int i4 = 3;
        f190582am = batz.m37363m(new yog(antp.PRIMARY, new yof() { // from class: yoj
            @Override // p000.yof
            /* renamed from: a */
            public final int mo73299a(boolean z) {
                int i32 = i3;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            int i42 = yon.f190579aj;
                            return R.string.photos_localmedia_ui_folderpicker_move_to_sdcard_folder;
                        }
                        int i5 = yon.f190579aj;
                        if (!z) {
                            return R.string.photos_localmedia_ui_folderpicker_move_to_folder;
                        }
                        return R.string.photos_localmedia_ui_folderpicker_move_to_device_folder;
                    }
                    int i6 = yon.f190579aj;
                    if (!z) {
                        return R.string.photos_localmedia_ui_folderpicker_copy_to_folder;
                    }
                    return R.string.photos_localmedia_ui_folderpicker_copy_to_device_folder;
                }
                int i7 = yon.f190579aj;
                return R.string.photos_localmedia_ui_folderpicker_copy_to_sdcard_folder;
            }
        }, R.string.photos_localmedia_ui_folderpicker_new_device_folder, R.drawable.photos_localmedia_ui_folderpicker_new_device_folder), new yog(antp.SECONDARY, new yof() { // from class: yoj
            @Override // p000.yof
            /* renamed from: a */
            public final int mo73299a(boolean z) {
                int i32 = i4;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            int i42 = yon.f190579aj;
                            return R.string.photos_localmedia_ui_folderpicker_move_to_sdcard_folder;
                        }
                        int i5 = yon.f190579aj;
                        if (!z) {
                            return R.string.photos_localmedia_ui_folderpicker_move_to_folder;
                        }
                        return R.string.photos_localmedia_ui_folderpicker_move_to_device_folder;
                    }
                    int i6 = yon.f190579aj;
                    if (!z) {
                        return R.string.photos_localmedia_ui_folderpicker_copy_to_folder;
                    }
                    return R.string.photos_localmedia_ui_folderpicker_copy_to_device_folder;
                }
                int i7 = yon.f190579aj;
                return R.string.photos_localmedia_ui_folderpicker_copy_to_sdcard_folder;
            }
        }, R.string.photos_localmedia_ui_folderpicker_new_sdcard_folder, R.drawable.photos_localmedia_ui_folderpicker_new_sdcard_folder));
    }

    public yon() {
        yop yopVar = new yop(this.f76604aJ);
        this.f189775aF.m34582q(yop.class, yopVar);
        this.f190583ah = yopVar;
        final yoh yohVar = new yoh(this.f76604aJ);
        aylw aylwVar = this.f189775aF;
        aylwVar.m34582q(yny.class, yohVar);
        aylwVar.m34582q(yoz.class, yohVar);
        this.f190585an = yohVar;
        aphw aphwVar = new aphw() { // from class: yok
            @Override // p000.aphw
            /* renamed from: t */
            public final void mo13923t(Object obj) {
                yoh yohVar2 = yoh.this;
                yohVar2.f190566b = (baug) obj;
                yohVar2.f190565a.m19648S(yohVar2.m73302g());
            }
        };
        this.f190586ao = aphwVar;
        this.f190587ap = new aphx(this.f76604aJ, aphwVar);
        new oaa(this.f76604aJ, null).f164186b = new ymm(this, 3);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.setContentView(R.layout.photos_localmedia_ui_folderpicker_dialog);
        RecyclerView recyclerView = (RecyclerView) qfcVar.findViewById(R.id.recycler_view);
        this.f190594aw = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f190594aw.mo23153am(this.f190591at);
        return qfcVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        _911 _911;
        try {
            _911 = (_911) ((siu) obj).mo68116a();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f190580ak.m37635c()).mo37685g(e)).mo37670P((char) 3086)).mo37694p("Could not load folders in folder picker");
            _911 = null;
        }
        if (_911 != null) {
            this.f190587ap.m25351d(this.f190590as, _911);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f190588aq = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f190584ai = (yol) this.f189775aF.m34577h(yol.class, null);
        this.f190589ar = (ypk) this.f189775aF.m34577h(ypk.class, null);
        this.f190593av = (_2623) this.f189775aF.m34577h(_2623.class, null);
        ajjk ajjkVar = new ajjk(this.f189774aE);
        ajjkVar.m19627a(new yov());
        ajjkVar.m19627a(new yoy(this.f76604aJ, this));
        ajjkVar.m19627a(new yos(this.f76604aJ, this));
        ajjkVar.m19627a(new yoa());
        ajjkVar.m19627a(new ufc((aypb) this.f76604aJ, 4, (int[]) null));
        ajjkVar.m19627a(new ufc(this.f76604aJ, 5, (boolean[]) null));
        this.f190591at = new ajjq(ajjkVar);
        this.f189775aF.m34582q(ajjq.class, this.f190591at);
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        return new yot(this.f189774aE, this.f76604aJ, this.f190588aq.mo32662d(), this.f190589ar.m73313d());
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        batz batzVar;
        super.mo2092iV(bundle);
        yom yomVar = (yom) this.f122036n.getSerializable("extra_folderpicker_folder_operation");
        this.f190592au = yomVar;
        this.f190583ah.f190601b = yomVar;
        if (yomVar == yom.COPY) {
            batzVar = f190581al;
        } else {
            batzVar = f190582am;
        }
        ayly aylyVar = this.f189774aE;
        _2623 _2623 = this.f190593av;
        this.f190588aq.mo32662d();
        this.f190590as = new yoo(aylyVar, batzVar, _2623);
        hdd.m55169a(this).m55174e(0, null, this);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f190584ai.mo73289h();
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}
