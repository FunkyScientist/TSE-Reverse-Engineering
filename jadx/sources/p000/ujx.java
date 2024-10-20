package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.format.Formatter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ujx implements _407 {

    /* renamed from: a */
    private static final Uri f180719a = new Uri.Builder().authority("com.google.android.apps.photos.devicemanagement.assistant").scheme("content").appendPath("card").build();

    /* renamed from: b */
    private final Context f180720b;

    /* renamed from: c */
    private final _963 f180721c;

    /* renamed from: d */
    private final _956 f180722d;

    public ujx(Context context, _963 _963, _956 _956) {
        this.f180720b = context;
        this.f180721c = _963;
        this.f180722d = _956;
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        return f180719a;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "DeviceManagement";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        MediaBatchInfo m9684a = this.f180721c.m9684a(i, ugt.ASSISTANT);
        uhl uhlVar = (uhl) this.f180722d.m9660c().orElse(null);
        boolean z = false;
        if (uhlVar != null && m9684a != null) {
            if (uhlVar.f180486b.equals(m9684a.f124962b)) {
                z = true;
            }
        }
        if (this.f180722d.m9659b().f180484f == 1 && m9684a != null && !m9684a.f124967g && !z) {
            CardIdImpl cardIdImpl = new CardIdImpl(i, m9684a.f124962b, "com.google.android.apps.photos.devicemanagement.assistant");
            osx osxVar = new osx();
            osxVar.f165431f = "com.google.android.apps.photos.devicemanagement.assistant";
            osxVar.m65126a(bdna.LOCAL_DEVICE_MANAGEMENT);
            osxVar.f165426a = cardIdImpl;
            osxVar.f165428c = System.currentTimeMillis();
            osxVar.f165430e = antkVar.mo24007a(1897326433);
            osxVar.f165429d = m9684a;
            osxVar.f165437l = mo7486e(cardIdImpl);
            osxVar.f165435j = true;
            osxVar.f165433h = osw.IMPORTANT;
            osxVar.m65127b(oyq.f166003f);
            return Collections.singletonList(new osy(osxVar));
        }
        return Collections.emptyList();
    }

    @Override // p000._407
    /* renamed from: e */
    public final int mo7486e(CardId cardId) {
        MediaBatchInfo m9685b = this.f180721c.m9685b(cardId.mo46722a(), cardId.mo46723b());
        if (m9685b != null && !m9685b.f124967g && !m9685b.f124968h) {
            return 1;
        }
        return 2;
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
        if (list.size() <= 1) {
            CardId cardId = (CardId) list.get(0);
            MediaBatchInfo m9685b = this.f180721c.m9685b(cardId.mo46722a(), cardId.mo46723b());
            if (m9685b != null) {
                axao m32880b = awzw.m32880b(this.f180721c.f9006a, m9685b.f124961a);
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("is_read", (Integer) 1);
                m32880b.m32918D("device_mgmt_batch", contentValues, "device_mgmt_batch.batch_id = ?", new String[]{m9685b.f124962b});
                return;
            }
            return;
        }
        throw new IllegalStateException("Cannot mark more than one Device Management card as read");
    }

    @Override // p000._407
    /* renamed from: g */
    public final akxy mo7488g(CardId cardId) {
        CardIdImpl cardIdImpl = (CardIdImpl) cardId;
        MediaBatchInfo m9684a = this.f180721c.m9684a(cardIdImpl.f123926a, ugt.ASSISTANT);
        if (m9684a != null && !m9684a.f124967g && m9684a.f124962b.equals(cardIdImpl.f123927b)) {
            akev akevVar = new akev(bdna.LOCAL_DEVICE_MANAGEMENT);
            akevVar.f38876a = 1;
            akevVar.f38879d = this.f180720b.getString(R.string.device_mgmt_notification_title);
            Context context = this.f180720b;
            akevVar.f38878c = context.getString(R.string.device_mgmt_notification_content, Formatter.formatFileSize(context, m9684a.f124966f));
            return new akxy(akevVar);
        }
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.devicemanagement.assistant";
    }
}
