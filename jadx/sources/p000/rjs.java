package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.p010ui.storagemeter.StorageMeterActionChipSection;
import com.google.android.material.chip.Chip;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rjs extends awnr {

    /* renamed from: a */
    public final ric f173039a;

    /* renamed from: b */
    public final rjo f173040b;

    /* renamed from: c */
    public final avdg f173041c;

    /* renamed from: d */
    public ViewGroup f173042d;

    /* renamed from: e */
    public TextView f173043e;

    /* renamed from: f */
    public LinearProgressIndicator f173044f;

    /* renamed from: g */
    public TextView f173045g;

    /* renamed from: h */
    public StorageMeterActionChipSection f173046h;

    /* renamed from: i */
    public rjp f173047i;

    /* renamed from: j */
    public Chip f173048j;

    public rjs(ric ricVar, rjo rjoVar, avdg avdgVar) {
        this.f173039a = ricVar;
        this.f173040b = rjoVar;
        this.f173041c = avdgVar;
    }

    /* renamed from: b */
    public static String m67399b(Resources resources, rjz rjzVar) {
        int i;
        pkl pklVar = pkl.ORIGINAL;
        rka rkaVar = rka.UNLIMITED;
        int ordinal = rjzVar.f173117b.ordinal();
        if (ordinal != 4 && ordinal != 5 && ordinal != 6) {
            if (ordinal != 7) {
                i = R.string.photos_cloudstorage_ui_storagemeter_storage_meter_title_with_percentage;
            } else {
                i = R.string.photos_cloudstorage_ui_storagemeter_storage_meter_title_full_with_percentage;
            }
        } else {
            i = R.string.photos_cloudstorage_ui_storagemeter_storage_meter_title_almost_full_with_percentage;
        }
        return resources.getString(i, Integer.valueOf(rjzVar.f173120e));
    }

    /* renamed from: e */
    public static String m67400e(Context context, rjz rjzVar, boolean z) {
        Resources resources = context.getResources();
        if (!rjzVar.f173121f) {
            rka rkaVar = rjzVar.f173117b;
            long j = rjzVar.f173118c;
            long j2 = rjzVar.f173119d;
            if (j2 != 0 && j2 != Long.MAX_VALUE) {
                String m32165j = awiw.m32165j(context, j);
                String m32165j2 = awiw.m32165j(context, j2);
                rka rkaVar2 = rka.OUT_OF_STORAGE;
                int i = R.string.photos_cloudstorage_ui_storagemeter_storage_meter_progress_details;
                if (rkaVar == rkaVar2 && true != z) {
                    i = R.string.photos_cloudstorage_ui_storagemeter_storage_meter_progress_details_oos;
                }
                return resources.getString(i, m32165j, m32165j2);
            }
            return null;
        }
        return resources.getString(R.string.photos_backup_recalculating_quota_usage);
    }

    @Override // p000.awnr
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_cloudstorage_ui_storagemeter_storage_meter_card, viewGroup, false);
        this.f173042d = viewGroup2;
        View findViewById = viewGroup2.findViewById(R.id.storage_meter);
        this.f173043e = (TextView) findViewById.findViewById(R.id.title);
        this.f173044f = (LinearProgressIndicator) findViewById.findViewById(R.id.progress_indicator);
        this.f173045g = (TextView) findViewById.findViewById(R.id.progress_details);
        StorageMeterActionChipSection storageMeterActionChipSection = (StorageMeterActionChipSection) findViewById.findViewById(R.id.chip_section);
        this.f173046h = storageMeterActionChipSection;
        this.f173047i = storageMeterActionChipSection.f124499b;
        this.f173048j = storageMeterActionChipSection.f124498a;
        awiy.m32183m(this.f173042d, new awxp(bcss.f87126m));
        awiy.m32183m(this.f173047i, new awxp(bcsx.f87314y));
        this.f173041c.m30990k(new rgx(this, 7));
        this.f173047i.setOnClickListener(new rgx(this, 8));
        this.f173040b.f173006h = false;
        return this.f173042d;
    }

    /* renamed from: f */
    public final String m67401f(Resources resources, rjz rjzVar, int i, boolean z) {
        pkl pklVar = pkl.ORIGINAL;
        rka rkaVar = rka.UNLIMITED;
        int ordinal = rjzVar.f173117b.ordinal();
        if (ordinal != 4 && ordinal != 5 && ordinal != 6) {
            if (ordinal != 7) {
                return resources.getString(R.string.photos_cloudstorage_ui_storagemeter_storage_meter_title_default);
            }
            if (z) {
                return resources.getString(R.string.photos_cloudstorage_storagemeter_storage_meter_title_full_without_percentage);
            }
            if (i > 0) {
                return irp.m57684bU(this.f173043e.getContext(), R.string.photos_cloudstorage_ui_storagemeter_storage_meter_title_items_left_to_back_up, "num", Integer.valueOf(i));
            }
            return resources.getString(R.string.photos_cloudstorage_ui_storagemeter_storage_meter_title_backup_stopped);
        }
        return resources.getString(R.string.photos_cloudstorage_ui_storagemeter_storage_meter_title_almost_full);
    }
}
