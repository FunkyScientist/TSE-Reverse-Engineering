package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sms implements amzr {

    /* renamed from: a */
    final /* synthetic */ smu f175852a;

    public sms(smu smuVar) {
        this.f175852a = smuVar;
    }

    @Override // p000.amzr
    /* renamed from: a */
    public final void mo22725a(MediaCollection mediaCollection) {
        this.f175852a.m68240bh();
        if (amhe.m22276b(mediaCollection)) {
            ((_378) this.f175852a.f175891as.m73050a()).mo7397j(this.f175852a.m68241f(), blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64937d(bbvi.FAILED_PRECONDITION, "Shared album is local").m64927a();
            return;
        }
        if (this.f175852a.m68243r().f124813c) {
            Intent intent = new Intent();
            intent.putExtra("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
            ActivityC0098cb m45985I = this.f175852a.m45985I();
            m45985I.setResult(-1, intent);
            m45985I.finish();
            ((_378) this.f175852a.f175891as.m73050a()).mo7397j(this.f175852a.m68241f(), blwh.ADD_PHOTOS_TO_ALBUM_OPTIMISTIC).m64940g().m64927a();
            return;
        }
        if (this.f175852a.f175898az.mo355a()) {
            Bundle bundle = new Bundle();
            bundle.putInt("contextual_backup_required_entry_point", phj.f166945i.ordinal());
            bundle.putParcelable("contextual_backup_required_collection", mediaCollection);
            smu smuVar = this.f175852a;
            smuVar.f175858aA.m6975f(phj.f166945i, smuVar.f175882aj.f175957i, bundle);
            return;
        }
        this.f175852a.f175883ak.m68213e(mediaCollection);
    }
}
