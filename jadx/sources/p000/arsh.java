package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsh {

    /* renamed from: a */
    public static final bbfl f60620a = bbfl.m37715h("PhotosWidget");

    /* renamed from: a */
    public static String m27670a(Context context, int i, String str) {
        Optional empty;
        if (!TextUtils.isEmpty(str)) {
            try {
                empty = Optional.m59252of(_850.m9075al(context, new MemoryMediaCollection(new nkc(i, str)), FeaturesRequest.f124646a));
            } catch (IllegalStateException | sih unused) {
                empty = Optional.empty();
            }
            if (!empty.isPresent()) {
                ((bbfh) ((bbfh) f60620a.m37635c()).mo37670P((char) 9687)).mo37697s("Unable to resolve memoryKey: %s", str);
            } else {
                return str;
            }
        }
        return null;
    }
}
