package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pue extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f168710a;

    /* renamed from: b */
    public Object f168711b;

    /* renamed from: c */
    private final /* synthetic */ int f168712c;

    public pue(aypb aypbVar, int i, byte[] bArr) {
        this.f168712c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        int i = this.f168712c;
        if (i != 0) {
            if (i != 1) {
                return R.id.photos_backup_selectivebackup_view_locked_folder_pending_backup_banner_viewtype;
            }
            return R.id.photos_albums_viewtype_empty_id;
        }
        return R.id.photos_backup_view_failed_items_subtext_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i = this.f168712c;
        if (i != 0) {
            if (i != 1) {
                return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_backup_selectivebackup_view_locked_folder_pending_backup_banner, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
            }
            return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_albums_empty_footer, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null);
        }
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_backup_view_failed_items_subtext, viewGroup, false), (byte[]) null, (short[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i = this.f168712c;
        if (i != 0) {
            if (i != 1) {
                arqe arqeVar = (arqe) ajjaVar;
                pui puiVar = (pui) arqeVar.f36537ab;
                ((TextView) arqeVar.f60442u).setText(R.string.photos_backup_selectivebackup_view_locked_folder_pending_backup_banner_title);
                Object obj = arqeVar.f60441t;
                TextView textView = (TextView) obj;
                textView.setText(irp.m57684bU((Context) this.f168711b, R.string.photos_backup_selectivebackup_view_locked_folder_pending_backup_banner_description, "count", Integer.valueOf(puiVar.f168725b)));
                ((View) arqeVar.f60443v).setOnClickListener(new nzs(this, puiVar, 17, null));
                return;
            }
            apav apavVar = (apav) ajjaVar;
            awiy.m32183m((View) apavVar.f53741t, new awxp(bctc.f87574e));
            ((TextView) apavVar.f53741t).setOnClickListener(new awxc(new mqd(this, 16)));
            return;
        }
        apav apavVar2 = (apav) ajjaVar;
        xrq xrqVar = (xrq) this.f168710a.m73050a();
        Object obj2 = apavVar2.f53741t;
        String string = ((Context) this.f168711b).getString(R.string.photos_backup_view_failed_items_subtext);
        xrk xrkVar = xrk.TROUBLESHOOT_BACKUP;
        xrp xrpVar = new xrp();
        xrpVar.f188455a = ((TextView) apavVar2.f53741t).getCurrentTextColor();
        xrpVar.f188456b = true;
        xrpVar.f188459e = bctq.f88051h;
        xrqVar.m72697c((TextView) obj2, string, xrkVar, xrpVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        int i = this.f168712c;
        if (i != 0) {
            if (i != 1) {
                this.f168711b = context;
                this.f168710a = _1311.m943b(_1375.class, null);
                return;
            } else {
                this.f168711b = _1311.m943b(sml.class, null);
                this.f168710a = _1311.m943b(_814.class, null);
                return;
            }
        }
        this.f168711b = context;
        this.f168710a = _1311.m943b(xrq.class, null);
    }

    public pue(aypb aypbVar, int i) {
        this.f168712c = i;
        aypbVar.m34705S(this);
    }

    public pue(aypb aypbVar, int i, char[] cArr) {
        this.f168712c = i;
        aypbVar.m34705S(this);
    }
}
