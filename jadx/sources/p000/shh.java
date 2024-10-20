package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.apps.photos.conversation.starter.impl.StarterConversationActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shh implements _800 {
    @Override // p000._800
    /* renamed from: a */
    public final Intent mo8839a(Context context, int i, Collection collection, MediaCollection mediaCollection) {
        boolean z;
        context.getClass();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(!collection.isEmpty());
        Intent intent = new Intent(context, (Class<?>) StarterConversationActivity.class);
        intent.putExtra("account_id", i);
        intent.putParcelableArrayListExtra("extra_actors", new ArrayList<>(collection));
        intent.putExtra("extra_suggestion", mediaCollection);
        return intent;
    }

    @Override // p000._800
    /* renamed from: b */
    public final Intent mo8840b(Context context, int i, PeopleKitPickerResult peopleKitPickerResult, PendingIntent pendingIntent) {
        boolean z;
        int i2 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        context.getClass();
        boolean z2 = false;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (!batzVar.isEmpty() || peopleKitPickerResult != null) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        Intent intent = new Intent(context, (Class<?>) StarterConversationActivity.class);
        intent.putExtra("account_id", i);
        intent.putParcelableArrayListExtra("extra_actors", new ArrayList<>(batzVar));
        intent.putExtra("extra_suggestion", (Parcelable) null);
        intent.putExtra("extra_sendkit_picker_result", peopleKitPickerResult);
        intent.putExtra("extra_on_back_when_share_cancelled", pendingIntent);
        return intent;
    }
}
