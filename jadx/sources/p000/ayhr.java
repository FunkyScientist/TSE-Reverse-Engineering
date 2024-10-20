package p000;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayhr implements _3115 {

    /* renamed from: a */
    private static final Map f76210a;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("android.intent.action.ATTACH_DATA", blix.ATTACH_DATA);
        hashMap.put("android.intent.action.EDIT", blix.EDIT);
        hashMap.put("android.intent.action.GET_CONTENT", blix.GET_CONTENT);
        hashMap.put("android.intent.action.PICK", blix.PICK);
        hashMap.put("android.intent.action.SEND", blix.SEND);
        hashMap.put("android.intent.action.SEND_MULTIPLE", blix.SEND_MULTIPLE);
        hashMap.put("android.intent.action.SET_WALLPAPER", blix.SET_AS_WALLPAPER);
        hashMap.put("android.intent.action.VIEW", blix.VIEW);
        hashMap.put("com.android.camera.action.CROP", blix.GALLERY_CROP);
        hashMap.put("com.android.camera.action.TRIM", blix.GALLERY_TRIM);
        hashMap.put("com.android.camera.action.REVIEW", blix.GALLERY_REVIEW);
        f76210a = DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // p000._3115
    /* renamed from: a */
    public final awxp mo6841a(Intent intent, Activity activity) {
        String uri;
        String action = intent.getAction();
        awxs awxsVar = bcsn.f87087a;
        blix blixVar = (blix) f76210a.get(action);
        Uri referrer = activity.getReferrer();
        if (referrer == null) {
            uri = null;
        } else {
            uri = referrer.toString();
        }
        return new ayhy(awxsVar, blixVar, uri);
    }

    @Override // p000._3115
    /* renamed from: b */
    public final boolean mo6842b(Intent intent) {
        return f76210a.containsKey(intent.getAction());
    }
}
