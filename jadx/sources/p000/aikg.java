package p000;

import android.content.Context;
import android.text.SpannableString;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikg implements ainw {

    /* renamed from: a */
    private final /* synthetic */ int f32538a;

    /* renamed from: b */
    private final Object f32539b;

    public aikg(Context context, int i) {
        this.f32538a = i;
        this.f32539b = context;
    }

    @Override // p000.ainw
    /* renamed from: a */
    public final /* synthetic */ CharSequence mo18539a(aipv aipvVar) {
        int i = this.f32538a;
        if (i != 0) {
            if (i != 1) {
                aipz aipzVar = (aipz) aipvVar;
                if (aipzVar.f33205d.isPresent()) {
                    Timestamp timestamp = (Timestamp) aipzVar.f33205d.get();
                    return new SpannableString(((_920) ((yer) this.f32539b).m73050a()).mo9548a(timestamp.f131468c + timestamp.f131469d, 8));
                }
                String str = aipzVar.f33204c;
                str.getClass();
                return str;
            }
            String str2 = ((aipz) aipvVar).f33204c;
            str2.getClass();
            return str2;
        }
        String str3 = ((aipz) aipvVar).f33204c;
        str3.getClass();
        return str3;
    }

    @Override // p000.ainw
    /* renamed from: b */
    public final /* synthetic */ String mo18540b(aipv aipvVar) {
        int i = this.f32538a;
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return irp.m57684bU((Context) this.f32539b, R.string.photos_printingskus_photobook_storefront_redesign_suggestion_item_description, "count", Integer.valueOf(((aipz) aipvVar).f33206e));
        }
        return irp.m57684bU((Context) this.f32539b, R.string.photos_printingskus_retailprints_storefront_suggestion_item_description, "count", Integer.valueOf(((aipz) aipvVar).f33206e));
    }

    @Override // p000.ainw
    /* renamed from: c */
    public final /* synthetic */ boolean mo18541c(aipv aipvVar) {
        int i = this.f32538a;
        if (i != 0) {
            if (i != 1) {
                return true;
            }
            return true;
        }
        return true;
    }

    public aikg(Context context, int i, char[] cArr) {
        this.f32538a = i;
        this.f32539b = _1311.m940a(context, _920.class);
    }
}
