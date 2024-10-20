package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.math.RoundingMode;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajgo extends ajjt {

    /* renamed from: a */
    private final Context f36282a;

    public ajgo(Context context) {
        this.f36282a = context;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_quotamanagement_summary_storage_meter_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(viewGroup, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        awxp ayjvVar;
        String string;
        String string2;
        int i;
        int i2;
        apax apaxVar = (apax) ajjaVar;
        aguz aguzVar = (aguz) apaxVar.f36537ab;
        Object obj = aguzVar.f28189b;
        View view = apaxVar.f164235a;
        StorageQuotaInfo storageQuotaInfo = (StorageQuotaInfo) obj;
        _2340.m3918aS(storageQuotaInfo);
        if (_2340.m3919aT(storageQuotaInfo)) {
            ayjvVar = new ayjv(bcuf.f88949L, 1, -1);
        } else if (storageQuotaInfo.m46877s()) {
            ayjvVar = new awxp(bcuf.f88943F);
        } else {
            C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) obj;
            if (c$AutoValue_StorageQuotaInfo.f124473l.mo46855b() == 3) {
                ayjvVar = new ayjv(bcuf.f88949L, 3, -1);
            } else {
                ayjvVar = new ayjv(bcuf.f88949L, c$AutoValue_StorageQuotaInfo.f124473l.mo46855b(), _534.m7909y(storageQuotaInfo));
            }
        }
        awiy.m32183m(view, ayjvVar);
        Object obj2 = apaxVar.f53744u;
        Context context = this.f36282a;
        _2340.m3918aS(storageQuotaInfo);
        int mo8474ab = ((_670) aylw.m34567e(context, _670.class)).mo8474ab();
        int i3 = mo8474ab - 2;
        if (mo8474ab != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    Resources resources = context.getResources();
                    if (_2340.m3919aT(storageQuotaInfo)) {
                        string = resources.getString(R.string.photos_quotamanagement_forecast_no_data);
                    } else if (storageQuotaInfo.m46877s()) {
                        string = resources.getString(R.string.photos_quotamanagement_forecast_out_of_storage);
                    } else if (((C$AutoValue_StorageQuotaInfo) obj).f124473l.mo46855b() == 3) {
                        string = _2340.m3917aR(context, storageQuotaInfo);
                    } else {
                        int m7909y = _534.m7909y(storageQuotaInfo);
                        int i4 = m7909y / 12;
                        if (m7909y < 6) {
                            string = _2340.m3917aR(context, storageQuotaInfo);
                        } else if (m7909y < 12) {
                            string = irp.m57684bU(context, R.string.photos_quotamanagement_forecast_about_months_of_storage, "months", Integer.valueOf(m7909y));
                        } else if (i4 <= 4) {
                            string = irp.m57684bU(context, R.string.photos_quotamanagement_forecast_about_years_of_storage, "years", Integer.valueOf(i4));
                        } else {
                            string = irp.m57684bU(context, R.string.photos_quotamanagement_forecast_more_than_years_of_storage, "years", 4);
                        }
                    }
                } else if (storageQuotaInfo.m46877s()) {
                    string = context.getString(R.string.photos_quotamanagement_forecast_out_of_storage);
                } else {
                    Float m46873o = storageQuotaInfo.m46873o();
                    if (m46873o != null && m46873o.floatValue() >= 80.0f) {
                        NumberFormat integerInstance = NumberFormat.getIntegerInstance();
                        integerInstance.setRoundingMode(RoundingMode.FLOOR);
                        string = context.getString(R.string.photos_quotamanagement_title_for_low_storage_users, integerInstance.format(m46873o));
                    } else {
                        string = context.getResources().getString(R.string.photos_quotamanagement_title);
                    }
                }
            } else {
                string = context.getString(R.string.photos_quotamanagement_title);
            }
            ((TextView) obj2).setText(string);
            Object obj3 = apaxVar.f53743t;
            Context context2 = this.f36282a;
            boolean z = aguzVar.f28188a;
            _2340.m3918aS(storageQuotaInfo);
            int mo8474ab2 = ((_670) aylw.m34567e(context2, _670.class)).mo8474ab();
            int i5 = mo8474ab2 - 2;
            if (mo8474ab2 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        Resources resources2 = context2.getResources();
                        if (_2340.m3919aT(storageQuotaInfo)) {
                            string2 = resources2.getString(R.string.photos_quotamanagement_forecast_subtitle_no_data);
                        } else if (storageQuotaInfo.m46877s()) {
                            if (true != z) {
                                i2 = R.string.photos_quotamanagement_forecast_subtitle_oos;
                            } else {
                                i2 = R.string.photos_quotamanagement_forecast_pixel_subtitle_oos;
                            }
                            string2 = resources2.getString(i2);
                        } else if (((C$AutoValue_StorageQuotaInfo) obj).f124473l.mo46855b() == 3) {
                            string2 = resources2.getString(R.string.photos_quotamanagement_forecast_subtitle_no_data);
                        } else if (_534.m7909y(storageQuotaInfo) < 6) {
                            if (true != z) {
                                i = R.string.photos_quotamanagement_forecast_subtitle_short_forecast;
                            } else {
                                i = R.string.photos_quotamanagement_forecast_pixel_subtitle_short_forecast;
                            }
                            string2 = resources2.getString(i);
                        } else {
                            string2 = resources2.getString(R.string.photos_quotamanagement_forecast_subtitle);
                        }
                    } else if (storageQuotaInfo.m46877s()) {
                        string2 = context2.getString(R.string.photos_quotamanagement_subtitle_for_out_of_storage_users);
                    } else {
                        Float m46873o2 = storageQuotaInfo.m46873o();
                        if (m46873o2 != null && m46873o2.floatValue() >= 80.0f) {
                            string2 = context2.getString(R.string.photos_quotamanagement_subtitle_for_low_storage_users);
                        } else {
                            string2 = context2.getString(R.string.photos_quotamanagement_subtitle);
                        }
                    }
                } else {
                    string2 = context2.getString(R.string.photos_quotamanagement_subtitle);
                }
                ((TextView) obj3).setText(string2);
                return;
            }
            throw null;
        }
        throw null;
    }
}
