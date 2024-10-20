package p000;

import android.content.Context;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2553 {

    /* renamed from: a */
    public static final FeaturesRequest f4339a;

    /* renamed from: b */
    private final Context f4340b;

    /* renamed from: c */
    private final boolean f4341c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionTopRecipientsFeature.class);
        avzbVar.m31784l(CollectionViewerFeature.class);
        f4339a = avzbVar.m31782i();
    }

    public _2553(Context context) {
        this.f4340b = context;
        this.f4341c = ((_2522) aylw.m34567e(context, _2522.class)).m4810d();
    }

    /* renamed from: c */
    private final boolean m5000c(Actor actor, awuq awuqVar, String str) {
        if (this.f4341c) {
            return actor.m46591g(awuqVar);
        }
        return actor.m46589e().equals(str);
    }

    /* renamed from: a */
    public final String m5001a(awuq awuqVar, MediaCollection mediaCollection, TextView textView) {
        CollectionTopRecipientsFeature collectionTopRecipientsFeature = (CollectionTopRecipientsFeature) mediaCollection.mo2138c(CollectionTopRecipientsFeature.class);
        if (collectionTopRecipientsFeature.f128861b.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList(collectionTopRecipientsFeature.f128861b);
        String m46589e = ((CollectionViewerFeature) mediaCollection.mo2138c(CollectionViewerFeature.class)).f128863a.m46589e();
        int i = 0;
        while (true) {
            if (i < arrayList.size()) {
                if (m5000c((Actor) arrayList.get(i), awuqVar, m46589e)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i > 0) {
            arrayList.add((Actor) arrayList.remove(i));
        }
        int i2 = collectionTopRecipientsFeature.f128860a;
        String m5002b = m5002b(awuqVar, m46589e, arrayList, i2, 1);
        int min = Math.min(8, arrayList.size());
        String str = m5002b;
        int i3 = 2;
        while (i3 <= min) {
            String m5002b2 = m5002b(awuqVar, m46589e, arrayList, i2, i3);
            if (textView.getPaint().measureText(m5002b2) >= textView.getWidth()) {
                break;
            }
            i3++;
            str = m5002b2;
        }
        return str;
    }

    /* renamed from: b */
    final String m5002b(awuq awuqVar, String str, List list, int i, int i2) {
        boolean z;
        boolean z2;
        String str2;
        String m36491bG = C0069b.m36491bG(i2, "numNames must be >= 1, but was: ");
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, m36491bG);
        int size = list.size();
        String format = String.format(Locale.US, "numNames must be <= numRecipients, numNames: %d, numRecipients: %d", Integer.valueOf(i2), Integer.valueOf(size));
        if (i2 <= size) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, format);
        StringBuilder sb = new StringBuilder();
        String string = this.f4340b.getString(R.string.photos_sharedlinks_subtitle_recipient_name_separator);
        for (int i3 = 0; i3 < i2; i3++) {
            Actor actor = (Actor) list.get(i3);
            boolean m5000c = m5000c(actor, awuqVar, str);
            if (i3 > 0) {
                sb.append(string);
            }
            if (m5000c) {
                str2 = this.f4340b.getString(R.string.photos_sharedlinks_subtitle_recipient_you);
            } else {
                str2 = actor.f123352d;
            }
            sb.append(str2);
        }
        int max = Math.max(0, Math.max(i, list.size()) - i2);
        String sb2 = sb.toString();
        if (max == 0) {
            return sb2;
        }
        return this.f4340b.getResources().getQuantityString(R.plurals.photos_sharedlinks_subtitle_recipient_list, max, sb2, Integer.valueOf(max));
    }
}
