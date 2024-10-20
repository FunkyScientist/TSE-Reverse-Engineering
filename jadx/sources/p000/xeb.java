package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xeb {

    /* renamed from: a */
    public final String f186948a;

    /* renamed from: b */
    public final String f186949b;

    /* renamed from: c */
    private final Context f186950c;

    /* renamed from: d */
    private final List f186951d;

    /* renamed from: e */
    private final int f186952e;

    /* renamed from: f */
    private final int f186953f;

    public xeb(Context context, List list) {
        int size;
        this.f186950c = context;
        this.f186951d = list;
        if (list.size() > 3) {
            size = 2;
        } else {
            size = list.size();
        }
        this.f186952e = size;
        this.f186953f = list.size() - size;
        this.f186948a = m72244a(false);
        this.f186949b = m72244a(true);
    }

    /* renamed from: a */
    private final String m72244a(boolean z) {
        int i;
        StringBuilder sb = new StringBuilder();
        int size = this.f186951d.size();
        if (true != z) {
            i = R.string.photos_flyingsky_sharedres_shared_recipients_lists;
        } else {
            i = R.string.photos_flyingsky_sharedres_subtitle_pending_share_recipients_lists;
        }
        if (size != 0) {
            if (size != 1) {
                if (size != 2) {
                    if (size != 3) {
                        sb.append(irp.m57684bU(this.f186950c, i, "num_of_recipients", Integer.valueOf(this.f186951d.size()), "recipient0", this.f186951d.get(0), "recipient1", this.f186951d.get(1), "number_of_overflow", Integer.valueOf(this.f186953f)));
                    } else {
                        sb.append(irp.m57684bU(this.f186950c, i, "num_of_recipients", 3, "recipient0", this.f186951d.get(0), "recipient1", this.f186951d.get(1), "recipient2", this.f186951d.get(2)));
                    }
                } else {
                    sb.append(irp.m57684bU(this.f186950c, i, "num_of_recipients", 2, "recipient0", this.f186951d.get(0), "recipient1", this.f186951d.get(1)));
                }
            } else {
                sb.append(irp.m57684bU(this.f186950c, i, "num_of_recipients", 1, "recipient0", bkcw.m44604bm(this.f186951d)));
            }
        } else {
            sb.append(irp.m57684bU(this.f186950c, i, "num_of_recipients", 0));
        }
        return sb.toString();
    }
}
