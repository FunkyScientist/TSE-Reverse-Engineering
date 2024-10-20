package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwp extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public Object f16609a;

    /* renamed from: b */
    private final /* synthetic */ int f16610b;

    public acwp(aypb aypbVar, int i, byte[] bArr) {
        this.f16610b = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f16610b != 0) {
            return R.id.photos_backup_selectivebackup_view_summary_id;
        }
        return R.id.photos_outofsync_ui_card_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f16610b != 0) {
            return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_backup_selectivebackup_view_summary, viewGroup, false), (int[]) null, (byte[]) null, (byte[]) null);
        }
        return new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_outofsync_ui_card, viewGroup, false), (short[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        if (this.f16610b != 0) {
            Object obj = ((apav) ajjaVar).f53741t;
            if (((pcm) this.f16609a).f166362f.f124072c == 5) {
                i = R.string.photos_backup_selectivebackup_view_waiting_to_process_video_caption;
            } else {
                i = R.string.photos_backup_selectivebackup_view_daily_mobile_data_limit_caption;
            }
            ((TextView) obj).setText(i);
            return;
        }
        anpu anpuVar = (anpu) ajjaVar;
        acwn acwnVar = (acwn) anpuVar.f36537ab;
        acwo acwoVar = acwnVar.f16595b;
        awiy.m32183m(anpuVar.f164235a, new awxp(acwoVar.f16608l));
        awiy.m32183m((View) anpuVar.f49684w, new awxp(bcts.f88139f));
        awiy.m32183m((View) anpuVar.f49681t, new awxp(bcsw.f87273y));
        ((TextView) anpuVar.f49683v).setText(acwoVar.f16604h);
        Context context = anpuVar.f164235a.getContext();
        Integer num = acwoVar.f16606j;
        if (num != null) {
            ((TextView) anpuVar.f49682u).setVisibility(0);
            ((TextView) anpuVar.f49682u).setText(irp.m57684bU(context, num.intValue(), "count", Long.valueOf(acwnVar.f16594a)));
        } else {
            ((TextView) anpuVar.f49682u).setVisibility(8);
        }
        Integer num2 = acwoVar.f16607k;
        Integer num3 = acwoVar.f16605i;
        if (num2 != null && num3 != null) {
            ((AppCompatTextView) anpuVar.f49684w).setVisibility(0);
            ((AppCompatTextView) anpuVar.f49684w).setText(num3.intValue());
            ((AppCompatTextView) anpuVar.f49684w).setCompoundDrawablesRelativeWithIntrinsicBounds(num2.intValue(), 0, 0, 0);
            ((AppCompatTextView) anpuVar.f49684w).setOnClickListener(new acai(context, acwnVar, 4, null));
        } else {
            ((AppCompatTextView) anpuVar.f49684w).setVisibility(8);
        }
        ((AppCompatTextView) anpuVar.f49681t).setOnClickListener(new xrc((ajjt) this, (Object) context, (Object) acwnVar, 11));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f16610b != 0) {
            this.f16609a = ((pcn) _1311.m943b(pcn.class, null).m73050a()).f166371a;
        } else {
            this.f16609a = _1311.m943b(awuo.class, null);
        }
    }

    public acwp(aypb aypbVar, int i) {
        this.f16610b = i;
        aypbVar.m34705S(this);
    }
}
