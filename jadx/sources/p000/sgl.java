package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.conversation.async.GetConversationTask;
import com.google.android.apps.photos.envelope.async.FindSharedMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sgl implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f175318a = bbfl.m37715h("ConversationOpenerMixin");

    /* renamed from: b */
    public static final int f175319b = R.id.photos_conversation_async_send_photos_button_activity_id;

    /* renamed from: c */
    public Context f175320c;

    /* renamed from: d */
    public yer f175321d;

    /* renamed from: e */
    public yer f175322e;

    /* renamed from: f */
    public yer f175323f;

    /* renamed from: g */
    public yer f175324g;

    /* renamed from: h */
    public yer f175325h;

    /* renamed from: i */
    private yer f175326i;

    /* renamed from: j */
    private awyc f175327j;

    public sgl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m68052a() {
        return ((awuo) this.f175326i.m73050a()).mo32662d();
    }

    /* renamed from: b */
    public final Intent m68053b(int i, MediaCollection mediaCollection, PeopleKitPickerResult peopleKitPickerResult) {
        vfy vfyVar = new vfy();
        vfyVar.f183037a = this.f175320c;
        vfyVar.f183038b = (MediaCollection) mediaCollection.mo6848a();
        vfyVar.f183039c = i;
        vfyVar.f183041e = false;
        vfyVar.m70908b(sxn.CONVERSATION);
        vfyVar.f183049m = peopleKitPickerResult;
        vfyVar.f183045i = (PendingIntent) ((Optional) this.f175325h.m73050a()).map(new rzb(6)).orElse(null);
        return vfx.m70905a(vfyVar.m70907a());
    }

    /* renamed from: c */
    public final void m68054c() {
        ((_378) this.f175322e.m73050a()).mo7388a(m68052a(), blwh.OPEN_NEW_SHARE_COMPOSE_STATE);
    }

    /* renamed from: d */
    public final void m68055d(bbvi bbviVar, String str, Exception exc) {
        batz batzVar = shc.f175378a;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            blwh blwhVar = (blwh) batzVar.get(i2);
            if (exc != null) {
                omi m64934a = ((_378) this.f175322e.m73050a()).mo7397j(m68052a(), blwhVar).m64934a(bbviVar);
                m64934a.m64931e(str);
                m64934a.f164978h = exc;
                m64934a.m64927a();
            } else {
                omi m64934a2 = ((_378) this.f175322e.m73050a()).mo7397j(m68052a(), blwhVar).m64934a(bbviVar);
                m64934a2.m64931e(str);
                m64934a2.m64927a();
            }
        }
    }

    /* renamed from: f */
    public final void m68056f() {
        Toast.makeText(this.f175320c, R.string.photos_conversation_async_error_sharing_media, 0).show();
        Context context = this.f175320c;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88880cj));
        awxqVar.m32800a(this.f175320c);
        awiw.m32161f(context, -1, awxqVar);
    }

    /* renamed from: g */
    public final void m68057g(String str, PeopleKitPickerResult peopleKitPickerResult) {
        this.f175327j.m32838i(_986.m9748B(m68052a(), LocalId.m47333b(str), null, new FindSharedMediaCollectionTask$PassthroughArgs(peopleKitPickerResult, null, null, 0, 62)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175320c = context;
        this.f175326i = _1311.m943b(awuo.class, null);
        this.f175321d = _1311.m943b(awwc.class, null);
        this.f175327j = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f175322e = _1311.m943b(_378.class, null);
        this.f175323f = _1311.m943b(_800.class, null);
        this.f175324g = _1311.m945f(sgj.class, null);
        this.f175325h = _1311.m945f(sgk.class, null);
        awyc awycVar = this.f175327j;
        awycVar.m32844r("com.google.android.apps.photos.conversation.async.GetConversationMediaKeyTask", new saw(this, 13));
        awycVar.m32844r("FindSharedMediaCollectionTask", new saw(this, 14));
    }

    /* renamed from: h */
    public final void m68058h(PeopleKitPickerResult peopleKitPickerResult) {
        this.f175327j.m32838i(new GetConversationTask(m68052a(), peopleKitPickerResult));
    }

    public sgl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }
}
