package p000;

import android.content.Context;
import java.util.Collection;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pov implements _468 {

    /* renamed from: a */
    private final yer f167973a;

    static {
        bbfl.m37715h("BHForGalleryApiDelete");
    }

    public pov(Context context) {
        this.f167973a = _1317.m951d(context).m943b(_525.class, null);
    }

    @Override // p000._468
    /* renamed from: a */
    public final int mo7660a(int i, Collection collection) {
        if (collection.isEmpty()) {
            return 0;
        }
        axao m32880b = awzw.m32880b(((_525) this.f167973a.m73050a()).f7542b, i);
        List list = (List) Collection.EL.stream(collection).map(new pnp(14)).collect(Collectors.toCollection(new mmx(19)));
        list.add(awso.m32592f(false));
        return m32880b.m32917C("backup_item_status", awso.m32590d(awso.m32594h("dedup_key", collection.size()), "in_locked_folder = ?"), (String[]) Collection.EL.toArray(list, new npq(7)));
    }
}
