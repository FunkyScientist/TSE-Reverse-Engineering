package p000;

import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tga implements tfy {

    /* renamed from: a */
    private final String f178246a;

    public tga(String str) {
        this.f178246a = str;
    }

    @Override // p000.tfy
    /* renamed from: a */
    public final void mo68996a(Cursor cursor) {
        int count = cursor.getCount();
        if (count >= 5000) {
            bbfh bbfhVar = (bbfh) tgb.f178247a.m37635c();
            bbfhVar.mo37681aa(bbfg.LARGE);
            bbfh bbfhVar2 = (bbfh) bbfhVar.mo37670P(1994);
            Integer valueOf = Integer.valueOf(count);
            bcgr bcgrVar = bcgr.NO_USER_DATA;
            bbfhVar2.mo37656B("Query result is large. count=%s, query=%s", new bcgs(bcgrVar, valueOf), new bcgs(bcgrVar, this.f178246a));
        }
    }
}
