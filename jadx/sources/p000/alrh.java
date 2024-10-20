package p000;

import android.database.ContentObserver;
import android.os.Handler;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.seek.FindPositionTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alrh extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ alrj f43154a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alrh(alrj alrjVar, Handler handler) {
        super(handler);
        this.f43154a = alrjVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        bbfl bbflVar = alrj.f43155a;
        alrj alrjVar = this.f43154a;
        if (alrjVar.f43161g == null) {
            ((bbfh) ((bbfh) alrj.f43155a.m37635c()).mo37670P((char) 7617)).mo37694p("Got contentObserver.onChange() with null collectionKey.");
            return;
        }
        alrjVar.f43157c.m32835f("com.google.android.apps.photos.pager.model.FindPositionTask");
        alrj alrjVar2 = this.f43154a;
        awyc awycVar = alrjVar2.f43157c;
        CollectionKey collectionKey = alrjVar2.f43161g;
        awycVar.m32838i(new FindPositionTask(collectionKey, alrjVar2.f43160f, alrjVar2.f43156b.m13035i(collectionKey), this.f43154a.f43158d.m3742a()));
    }
}
