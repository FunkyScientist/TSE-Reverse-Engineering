package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatf extends yfg {

    /* renamed from: ah */
    public yer f11194ah;

    /* renamed from: ai */
    public aocg f11195ai;

    /* renamed from: aj */
    private yer f11196aj;

    /* renamed from: bc */
    public static aatf m10690bc(aocg aocgVar) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("story_page_media", aocgVar.f51129c);
        aatf aatfVar = new aatf();
        aatfVar.mo14569az(bundle);
        return aatfVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        aocg m24379h = ((aocn) this.f11196aj.m73050a()).m24379h((_1846) m45981D().getParcelable("story_page_media"));
        this.f11195ai = m24379h;
        boolean mo2658k = m24379h.f51129c.mo2658k();
        View inflate = View.inflate(this.f189774aE, R.layout.photos_memories_removeitem_confirmation, null);
        TextView textView = (TextView) inflate.findViewById(R.id.removeitem_confirmation_title);
        if (mo2658k) {
            i = R.string.photos_memories_removeitem_photo_title;
        } else {
            i = R.string.photos_memories_removeitem_video_title;
        }
        textView.setText(i);
        TextView textView2 = (TextView) inflate.findViewById(R.id.removeitem_confirmation_msg);
        if (true != mo2658k) {
            i2 = R.string.photos_memories_removeitem_video_info_v2;
        } else {
            i2 = R.string.photos_memories_removeitem_photo_info_v2;
        }
        textView2.setText(i2);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35697E(R.string.photos_memories_removeitem_positive_button, new aafu(this, 5));
        azolVar.m35710y(R.string.photos_memories_removeitem_negative_button, new aafu(this, 6));
        return azolVar.create();
    }

    /* renamed from: bd */
    public final awxq m10691bd(awxp awxpVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32803d(new awxp(bcuh.f89019L));
        awxqVar.m32800a(this.f189774aE);
        return awxqVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f11194ah = this.f189776aG.m943b(aate.class, null);
        this.f11196aj = this.f189776aG.m943b(aocn.class, null);
    }
}
