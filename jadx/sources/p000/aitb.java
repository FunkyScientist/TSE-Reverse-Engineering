package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aitb extends yfg {

    /* renamed from: ah */
    public yer f33535ah;

    /* renamed from: ai */
    private boolean f33536ai;

    /* renamed from: aj */
    private boolean f33537aj;

    /* renamed from: ak */
    private boolean f33538ak;

    /* renamed from: al */
    private yer f33539al;

    /* renamed from: bc */
    public static aitb m19174bc(boolean z) {
        aitb aitbVar = new aitb();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_size_selection_screen", z);
        aitbVar.mo14569az(bundle);
        return aitbVar;
    }

    /* renamed from: bd */
    private final void m19175bd(C0195fa c0195fa) {
        azol azolVar = (azol) c0195fa;
        azolVar.m35708w(R.string.photos_printingskus_wallart_ui_low_res_dialog_message_adjust_crop);
        azolVar.m35710y(R.string.photos_printingskus_wallart_ui_low_res_dialog_negative_ignore, new aifr(this, 9));
        azolVar.m35697E(R.string.photos_printingskus_wallart_ui_low_res_dialog_positive_adjust_crop, new aifr(this, 10));
    }

    /* renamed from: be */
    private final void m19176be(C0195fa c0195fa) {
        azol azolVar = (azol) c0195fa;
        azolVar.m35708w(R.string.photos_printingskus_wallart_ui_low_res_dialog_message_different_photo);
        azolVar.m35697E(android.R.string.ok, new aifr(this, 8));
    }

    /* renamed from: bg */
    private final void m19177bg(C0195fa c0195fa) {
        azol azolVar = (azol) c0195fa;
        azolVar.m35708w(R.string.photos_printingskus_wallart_ui_low_res_dialog_message_smaller_size);
        azolVar.m35697E(android.R.string.ok, new aifr(this, 11));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        bfcb bfcbVar;
        beyq beyqVar;
        bfca m19142e = aisa.m19142e(((aisa) this.f33539al.m73050a()).f33407k);
        bfbv bfbvVar = ((aisa) this.f33539al.m73050a()).f33406j.f98923c;
        if (bfbvVar == null) {
            bfbvVar = bfbv.f98909a;
        }
        beyq beyqVar2 = bfbvVar.f98912c;
        if (beyqVar2 == null) {
            beyqVar2 = beyq.f98361b;
        }
        bfbw m39432b = bfbw.m39432b(bfbvVar.f98913d);
        if (m39432b == null) {
            m39432b = bfbw.UNKNOWN_WRAP;
        }
        if (m39432b == bfbw.PHOTO_WRAP) {
            bfcc bfccVar = m19142e.f98944k;
            if (bfccVar == null) {
                bfccVar = bfcc.f98953a;
            }
            bfcbVar = bfccVar.f98955b;
            if (bfcbVar == null) {
                bfcbVar = bfcb.f98946a;
            }
        } else {
            bfcc bfccVar2 = m19142e.f98944k;
            if (bfccVar2 == null) {
                bfccVar2 = bfcc.f98953a;
            }
            bfcbVar = bfccVar2.f98956c;
            if (bfcbVar == null) {
                bfcbVar = bfcb.f98946a;
            }
        }
        boolean z = false;
        if (((float) beyqVar2.f98372l) >= bfcbVar.f98948b && ((float) beyqVar2.f98373m) >= bfcbVar.f98949c) {
            z = true;
        }
        this.f33537aj = z;
        bfbv bfbvVar2 = ((aisa) this.f33539al.m73050a()).f33406j.f98923c;
        if (bfbvVar2 == null) {
            bfbvVar2 = bfbv.f98909a;
        }
        beyq beyqVar3 = bfbvVar2.f98912c;
        if (beyqVar3 == null) {
            beyqVar3 = beyq.f98361b;
        }
        bexo bexoVar = beyqVar3.f98370j;
        if (bexoVar == null) {
            bexoVar = bexo.f98118a;
        }
        ImmutableRectF m18350b = ahru.m18350b(bexoVar);
        bfbw m39432b2 = bfbw.m39432b(bfbvVar2.f98913d);
        if (m39432b2 == null) {
            m39432b2 = bfbw.UNKNOWN_WRAP;
        }
        aisb aisbVar = aisb.CANVAS_8X8;
        beyq beyqVar4 = bfbvVar2.f98912c;
        if (beyqVar4 == null) {
            beyqVar = beyq.f98361b;
        } else {
            beyqVar = beyqVar4;
        }
        float f = (float) beyqVar.f98372l;
        if (beyqVar4 == null) {
            beyqVar4 = beyq.f98361b;
        }
        this.f33536ai = !_2266.m3654C(m18350b, m39432b2, aisbVar, f, (float) beyqVar4.f98373m);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_wallart_ui_low_res_dialog_title);
        if (this.f33538ak) {
            if (this.f33536ai) {
                m19177bg(azolVar);
            } else if (this.f33537aj) {
                m19175bd(azolVar);
            } else {
                m19176be(azolVar);
            }
        } else if (this.f33537aj) {
            m19175bd(azolVar);
        } else if (this.f33536ai) {
            m19177bg(azolVar);
        } else {
            m19176be(azolVar);
        }
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f33538ak = this.f122036n.getBoolean("is_size_selection_screen");
        this.f33539al = this.f189776aG.m943b(aisa.class, null);
        this.f33535ah = this.f189776aG.m943b(aita.class, null);
    }
}
