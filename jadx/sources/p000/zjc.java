package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autobackup.datatransparency.BackupTrustBannerView;
import com.google.android.apps.photos.mediadetails.StoragePolicyViewBinder$StoragePolicyItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjc extends ajjt {

    /* renamed from: a */
    private final yer f192464a;

    /* renamed from: b */
    private final yer f192465b;

    /* renamed from: c */
    private final Context f192466c;

    public zjc(Context context) {
        this.f192464a = _1311.m940a(context, xrq.class);
        this.f192465b = _1311.m940a(context, _539.class);
        this.f192466c = context;
    }

    /* renamed from: e */
    private final void m73835e(TextView textView, String str, xrk xrkVar) {
        xrq xrqVar = (xrq) this.f192464a.m73050a();
        xrp xrpVar = new xrp();
        xrpVar.f188455a = textView.getCurrentTextColor();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, str, xrkVar, xrpVar);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_viewtype_storage_policy;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(viewGroup, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        Object obj;
        arqz arqzVar = (arqz) ajjaVar;
        StoragePolicyViewBinder$StoragePolicyItem storagePolicyViewBinder$StoragePolicyItem = (StoragePolicyViewBinder$StoragePolicyItem) arqzVar.f36537ab;
        ((TextView) arqzVar.f60521u).setText(storagePolicyViewBinder$StoragePolicyItem.f125891a);
        int i = 8;
        ((TextView) arqzVar.f60523w).setVisibility(8);
        ((ViewGroup) arqzVar.f60522v).setVisibility(8);
        Object obj2 = arqzVar.f60524x;
        if (true == ((_539) this.f192465b.m73050a()).m7988b()) {
            i = 0;
        }
        ((BackupTrustBannerView) obj2).setVisibility(i);
        String str = storagePolicyViewBinder$StoragePolicyItem.f125892b;
        boolean isEmpty = str.isEmpty();
        if (!isEmpty) {
            ((TextView) arqzVar.f60523w).setVisibility(0);
            xrk xrkVar = storagePolicyViewBinder$StoragePolicyItem.f125893c;
            xrkVar.getClass();
            m73835e((TextView) arqzVar.f60523w, str, xrkVar);
        }
        boolean z = storagePolicyViewBinder$StoragePolicyItem.f125894d;
        Boolean.valueOf(z).getClass();
        if (z) {
            if (!isEmpty) {
                ((ViewGroup) arqzVar.f60522v).setVisibility(0);
                obj = arqzVar.f60520t;
            } else {
                ((TextView) arqzVar.f60523w).setVisibility(0);
                obj = arqzVar.f60523w;
            }
            m73835e((TextView) obj, this.f192466c.getString(R.string.photos_mediadetails_exif_tiered_backed_up_description_exempt), xrk.HOW_STORAGE_WORKS);
            return;
        }
        boolean z2 = storagePolicyViewBinder$StoragePolicyItem.f125895e;
        Boolean.valueOf(z2).getClass();
        if (z2) {
            if (!isEmpty) {
                ((ViewGroup) arqzVar.f60522v).setVisibility(0);
                ((TextView) arqzVar.f60520t).setText(R.string.photos_mediadetails_exif_tiered_backed_up_description_edited);
            } else {
                ((TextView) arqzVar.f60523w).setVisibility(0);
                ((TextView) arqzVar.f60523w).setText(R.string.photos_mediadetails_exif_tiered_backed_up_description_edited);
            }
        }
    }
}
