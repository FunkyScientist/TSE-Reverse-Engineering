package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbw implements szy {

    /* renamed from: b */
    private static final bbfl f177409b = bbfl.m37715h("UpdateLocalCopies");

    /* renamed from: a */
    public final DedupKey f177410a;

    /* renamed from: c */
    private final batz f177411c;

    public tbw(batz batzVar) {
        C1131ut.m70371h(!batzVar.isEmpty());
        this.f177410a = ((tjx) batzVar.get(0)).f178676f;
        C1131ut.m70371h(Collection.EL.stream(batzVar).allMatch(new tsb(this, 1)));
        this.f177411c = batzVar;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        batz batzVar = this.f177411c;
        int size = batzVar.size();
        int i2 = 0;
        while (i2 < size) {
            tjx tjxVar = (tjx) batzVar.get(i2);
            _1501 _1501 = tjx.f178642ad;
            ContentValues contentValues = new ContentValues();
            _1501.m1503r(context, tjxVar, contentValues);
            i2++;
            if (tzdVar.m32918D("local_media", contentValues, "content_uri = ?", new String[]{contentValues.getAsString("content_uri")}) == 0) {
                ((bbfh) ((bbfh) f177409b.m37634b()).mo37670P(1971)).mo37660F("Failed to update local_media row, accountId: %s, dedupKey: %s, contentUri: %s", Integer.valueOf(i), tjxVar.f178676f, tjxVar.f178696z);
                return szt.m68656a(szu.FAILURE);
            }
        }
        return szt.m68656a(szu.SUCCESS);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        return Optional.m59252of(this.f177410a);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final /* synthetic */ int mo68622e(Context context, int i, tzd tzdVar) {
        return 2;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }
}
