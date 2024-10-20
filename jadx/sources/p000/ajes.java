package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajes {

    /* renamed from: a */
    public int f36043a = -1;

    /* renamed from: b */
    public ajfw f36044b;

    /* renamed from: c */
    public ajfx f36045c;

    /* renamed from: d */
    public blnq f36046d;

    /* renamed from: e */
    public CleanupData f36047e;

    /* renamed from: f */
    public List f36048f;

    /* renamed from: g */
    public boolean f36049g;

    /* renamed from: h */
    private final Context f36050h;

    public ajes(Context context) {
        this.f36050h = context;
    }

    /* renamed from: a */
    public final Intent m19502a() {
        int[] iArr;
        if (this.f36043a != -1) {
            ajfw ajfwVar = this.f36044b;
            if (ajfwVar != null) {
                ajfx ajfxVar = this.f36045c;
                if (ajfxVar != null) {
                    blnq blnqVar = this.f36046d;
                    if (blnqVar != null) {
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(this.f36050h, "com.google.android.apps.photos.quotamanagement.cleanup.SmartCleanupActivity"));
                        intent.putExtra("account_id", this.f36043a);
                        intent.putExtra("cleanup_category_extra", ajfwVar.ordinal());
                        intent.putExtra("smart_cleanup_token_string_extra", ajfxVar.f36229a);
                        intent.putExtra("entry_point_extra", blnqVar.ordinal());
                        intent.putExtra("extra_cleanup_data", this.f36047e);
                        List list = this.f36048f;
                        if (list != null) {
                            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(Integer.valueOf(((bewk) it.next()).f97940g));
                            }
                            iArr = bkcw.m44586bP(arrayList);
                        } else {
                            iArr = null;
                        }
                        intent.putExtra("extra_remaining_categories", iArr);
                        intent.putExtra("extra_kirby_eligible", this.f36049g);
                        return intent;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Check failed.");
    }
}
