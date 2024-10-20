package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pqb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ pqc f168081a;

    /* renamed from: b */
    final /* synthetic */ View f168082b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqb(pqc pqcVar, View view) {
        super(1);
        this.f168081a = pqcVar;
        this.f168082b = view;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ImageView imageView;
        List list = (List) obj;
        list.getClass();
        View view = this.f168082b;
        View findViewById = view.findViewById(R.id.device_folder_backup_promo_title);
        findViewById.getClass();
        TextView textView = (TextView) findViewById;
        pqc pqcVar = this.f168081a;
        pqf pqfVar = pqcVar.f168083ah;
        if (pqfVar == null) {
            bkgt.m44775b("deviceFolderBackupPromoViewModel");
            pqfVar = null;
        }
        textView.setText(irp.m57684bU(pqcVar.f189774aE, R.string.photos_backup_devicefolders_half_sheet_title, "count", Long.valueOf(((Number) pqfVar.f168111n.mo44854c(pqf.f168099b[0])).longValue())));
        View findViewById2 = view.findViewById(R.id.unbackup_photos_stub);
        findViewById2.getClass();
        ViewStub viewStub = (ViewStub) findViewById2;
        if (pqcVar.f168084ai == null) {
            pqcVar.f168084ai = viewStub.inflate();
        }
        if (list.size() < 10) {
            View view2 = pqcVar.f168084ai;
            if (view2 == null) {
                bkgt.m44775b("localOnlyPhotosInflatedView");
                view2 = null;
            }
            ((ViewGroup) view2.findViewById(R.id.second_row)).setVisibility(8);
        }
        View view3 = pqcVar.f168084ai;
        if (view3 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view3 = null;
        }
        ViewGroup viewGroup = (ViewGroup) view3.findViewById(R.id.unbackup_photo_1);
        View view4 = pqcVar.f168084ai;
        if (view4 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view4 = null;
        }
        ViewGroup viewGroup2 = (ViewGroup) view4.findViewById(R.id.unbackup_photo_2);
        View view5 = pqcVar.f168084ai;
        if (view5 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view5 = null;
        }
        ViewGroup viewGroup3 = (ViewGroup) view5.findViewById(R.id.unbackup_photo_3);
        View view6 = pqcVar.f168084ai;
        if (view6 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view6 = null;
        }
        ViewGroup viewGroup4 = (ViewGroup) view6.findViewById(R.id.unbackup_photo_4);
        View view7 = pqcVar.f168084ai;
        if (view7 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view7 = null;
        }
        ViewGroup viewGroup5 = (ViewGroup) view7.findViewById(R.id.unbackup_photo_5);
        View view8 = pqcVar.f168084ai;
        if (view8 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view8 = null;
        }
        ViewGroup viewGroup6 = (ViewGroup) view8.findViewById(R.id.unbackup_photo_6);
        View view9 = pqcVar.f168084ai;
        if (view9 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view9 = null;
        }
        ViewGroup viewGroup7 = (ViewGroup) view9.findViewById(R.id.unbackup_photo_7);
        View view10 = pqcVar.f168084ai;
        if (view10 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view10 = null;
        }
        ViewGroup viewGroup8 = (ViewGroup) view10.findViewById(R.id.unbackup_photo_8);
        View view11 = pqcVar.f168084ai;
        if (view11 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view11 = null;
        }
        ViewGroup viewGroup9 = (ViewGroup) view11.findViewById(R.id.unbackup_photo_9);
        View view12 = pqcVar.f168084ai;
        if (view12 == null) {
            bkgt.m44775b("localOnlyPhotosInflatedView");
            view12 = null;
        }
        List m44313an = bjwl.m44313an(new ViewGroup[]{viewGroup, viewGroup2, viewGroup3, viewGroup4, viewGroup5, viewGroup6, viewGroup7, viewGroup8, viewGroup9, (ViewGroup) view12.findViewById(R.id.unbackup_photo_10)});
        int size = m44313an.size();
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            ViewGroup viewGroup10 = (ViewGroup) m44313an.get(i);
            if (pqc.m65878bd(i, size)) {
                View findViewById3 = viewGroup10.findViewById(R.id.unbackup_promo_photo_no_icon);
                findViewById3.getClass();
                imageView = (ImageView) findViewById3;
            } else {
                View findViewById4 = viewGroup10.findViewById(R.id.unbackup_promo_photo);
                findViewById4.getClass();
                imageView = (ImageView) findViewById4;
            }
            _1201.m504ay(pqcVar.f189774aE).mo692l(((_198) ((awat) list.get(i)).mo2138c(_198.class)).mo2148t()).m61471t(imageView);
            imageView.setClipToOutline(true);
            if (i != 0 && i != size / 2) {
                if (pqc.m65878bd(i, size)) {
                    ViewOutlineProvider viewOutlineProvider = pqcVar.f168086ak;
                    if (viewOutlineProvider == null) {
                        bkgt.m44775b("startSideRoundedCornersOutlineProvider");
                        viewOutlineProvider = null;
                    }
                    imageView.setOutlineProvider(viewOutlineProvider);
                } else {
                    ViewOutlineProvider viewOutlineProvider2 = pqcVar.f168085aj;
                    if (viewOutlineProvider2 == null) {
                        bkgt.m44775b("fullRoundedCornersOutlineProvider");
                        viewOutlineProvider2 = null;
                    }
                    imageView.setOutlineProvider(viewOutlineProvider2);
                }
            } else {
                ViewOutlineProvider viewOutlineProvider3 = pqcVar.f168087al;
                if (viewOutlineProvider3 == null) {
                    bkgt.m44775b("endSideRoundedCornersOutlineProvider");
                    viewOutlineProvider3 = null;
                }
                imageView.setOutlineProvider(viewOutlineProvider3);
            }
        }
        return bkcg.f114898a;
    }
}
