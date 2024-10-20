package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.async.HasSensitiveActionsPendingTask;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.share.envelope.EnvelopeMediaLoadTask;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgh implements _2500 {

    /* renamed from: a */
    private final Context f45071a;

    /* renamed from: b */
    private final yer f45072b;

    public amgh(Context context) {
        this.f45071a = context;
        this.f45072b = _1317.m951d(context).m943b(_378.class, null);
    }

    @Override // p000._2500
    /* renamed from: a */
    public final EnvelopeShareDetails mo4607a(amfs amfsVar, List list) {
        ayrf.m34761b();
        _378 _378 = (_378) this.f45072b.m73050a();
        int i = amfsVar.f45024a;
        _378.mo7392e(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API);
        if (!list.isEmpty()) {
            try {
                awyp m32828e = awyc.m32828e(this.f45071a, new HasSensitiveActionsPendingTask(i, list));
                if (!m32828e.m32863d()) {
                    if (!m32828e.m32861b().getBoolean("extra_has_sensitive_actions_pending")) {
                        Context context = this.f45071a;
                        avzb avzbVar = new avzb(true);
                        avzbVar.m31784l(_156.class);
                        Iterator it = _850.m9081ar(context, list, avzbVar.m31782i()).iterator();
                        while (it.hasNext()) {
                            Edit m1622a = ((_156) ((_1846) it.next()).mo2138c(_156.class)).m1622a();
                            if (m1622a != null && m1622a.f125066h != uue.FULLY_SYNCED) {
                                ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64936c(bbvi.ILLEGAL_STATE, new avlw("edit_pending")).m64927a();
                                throw new amgg(String.format("Edit not fully synced on device or remotely. Edit status: %s", m1622a.f125066h.name()), null);
                            }
                        }
                        awyp m32828e2 = awyc.m32828e(this.f45071a, new EnvelopeMediaLoadTask(i, list));
                        if (!m32828e2.m32863d()) {
                            ArrayList parcelableArrayList = m32828e2.m32861b().getParcelableArrayList("envelope_media_list");
                            if (!parcelableArrayList.isEmpty()) {
                                int i2 = amfsVar.f45027d;
                                amkf amkfVar = new amkf(((_2998) aylw.m34567e(this.f45071a, _2998.class)).mo6308e().toEpochMilli());
                                amkfVar.f45448d = parcelableArrayList;
                                amkfVar.f45453i = false;
                                amkfVar.f45464t = i2;
                                amkfVar.f45454j = true;
                                amkfVar.f45455k = true;
                                awyp m32828e3 = awyc.m32828e(this.f45071a, vcy.m70839d(i, amkfVar.m22368b()));
                                if (!m32828e3.m32863d()) {
                                    ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64940g().m64927a();
                                    return (EnvelopeShareDetails) m32828e3.m32861b().getParcelable("envelope_share_details");
                                }
                                ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64936c(bbvi.RPC_ERROR, new avlw("create_shared_album_failure")).m64927a();
                                throw new amgg(String.format("Error creating shared album errorCode: %s", Integer.valueOf(m32828e3.f72324c)), m32828e3.f72325d);
                            }
                            ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64936c(bbvi.ILLEGAL_STATE, new avlw("no_envelope_media_loaded")).m64927a();
                            throw new amgg("No envelope media loaded", null);
                        }
                        ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64936c(bbvi.ILLEGAL_STATE, new avlw("media_load_failure")).m64927a();
                        throw new amgg(String.format("Error loading envelope media errorCode: %s", Integer.valueOf(m32828e2.f72324c)), m32828e2.f72325d);
                    }
                    ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64936c(bbvi.FAILED_PRECONDITION, new avlw("sensitive_action_pending")).m64927a();
                    throw new amgg("Failed to create shared album link as sensitive actions are pending", null);
                }
                ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64936c(bbvi.ILLEGAL_STATE, new avlw("sensitive_action_load_failure")).m64927a();
                awyc.m32829j(this.f45071a, lwy.m62722c(i));
                throw new amgg(String.format("Error checking sensitive pending actions before link creation error: %s", Integer.valueOf(m32828e.f72324c)), m32828e.f72325d);
            } catch (sih e) {
                ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64936c(bbvi.ILLEGAL_STATE, new avlw("edit_load_failure")).m64927a();
                throw new amgg("Error loading edits during shared album creation", e);
            }
        }
        ((_378) this.f45072b.m73050a()).mo7397j(i, blwh.CREATE_SHARED_ALBUM_FOR_MEDIA_SHARE_API).m64936c(bbvi.UNSUPPORTED, new avlw("no_media_provided")).m64927a();
        throw new amgg("No media provided", null);
    }
}
