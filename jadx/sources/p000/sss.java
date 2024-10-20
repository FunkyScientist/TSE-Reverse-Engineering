package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sss implements _825 {

    /* renamed from: a */
    private final /* synthetic */ int f176451a;

    public sss(int i) {
        this.f176451a = i;
    }

    @Override // p000._825
    /* renamed from: a */
    public final void mo8897a(Context context, Bundle bundle) {
        sso ssoVar;
        int i = this.f176451a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        awuo awuoVar = (awuo) aylw.m34567e(context, awuo.class);
                        vjd m70992a = vjd.m70992a(bundle.getString("album_activity_origin", vjd.UNKNOWN.name()));
                        int m7507g = _417.m7507g(bundle.getString("notification_setting", "UNCHANGED"));
                        boolean z = bundle.getBoolean("review_action_mode", false);
                        vje vjeVar = new vje(context);
                        vjeVar.f183413a = awuoVar.mo32662d();
                        vjeVar.f183418f = m70992a;
                        vjeVar.m70995c(m7507g);
                        vjeVar.f183422j = z;
                        vjeVar.f183421i = true;
                        vjeVar.f183423k = blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN;
                        ArrayList<String> stringArrayList = bundle.getStringArrayList("cluster_keys");
                        if (stringArrayList != null) {
                            vjeVar.m70996d(stringArrayList);
                        }
                        String string = bundle.getString("shared_album_media_key");
                        if (string != null) {
                            vjeVar.f183415c = string;
                        } else {
                            MediaCollection mediaCollection = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
                            mediaCollection.getClass();
                            vjeVar.m70994b(mediaCollection);
                        }
                        context.startActivity(vjeVar.m70993a());
                        return;
                    }
                    _1846 _1846 = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
                    String string2 = bundle.getString("movie_media_key");
                    awuo awuoVar2 = (awuo) aylw.m34567e(context, awuo.class);
                    ((_378) aylw.m34567e(context, _378.class)).mo7392e(awuoVar2.mo32662d(), blwh.MOVIEEDITOR_READY_V2);
                    Intent intent = new Intent();
                    intent.setComponent(new ComponentName(context, ((_1676) aylw.m34567e(context, _1676.class)).mo2047a()));
                    intent.setAction("android.intent.action.SEND");
                    _1776.m2389aJ(string2, intent);
                    _1776.m2392aM(_1846, intent);
                    _1776.m2390aK(awuoVar2.mo32662d(), intent);
                    _1776.m2394aO(intent);
                    context.startActivity(intent);
                    return;
                }
                ugg uggVar = (ugg) aylw.m34569i(context, ugg.class);
                boolean z2 = bundle.getBoolean("open_with_default_opener");
                ayaz ayazVar = (ayaz) aylw.m34569i(context, ayaz.class);
                if (ayazVar != null && !z2) {
                    ssoVar = (sso) ayazVar.mo34315gq().m34577h(sso.class, null);
                } else {
                    ssoVar = (sso) aylw.m34567e(context, sso.class);
                }
                _1846 _18462 = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
                MediaCollection mediaCollection2 = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
                if (uggVar != null) {
                    uggVar.m69837f(ugf.PHOTOS);
                }
                ssoVar.mo17516b(_18462, mediaCollection2);
                return;
            }
            ugg uggVar2 = (ugg) aylw.m34569i(context, ugg.class);
            if (uggVar2 != null) {
                uggVar2.m69837f(ugf.LIBRARY);
                return;
            }
            return;
        }
        soh sohVar = (soh) aylw.m34569i(context, soh.class);
        if (sohVar != null) {
            sohVar.mo68285a(true);
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f176451a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ssq.SHARED_ALBUM;
                    }
                    return ssq.MOVIE;
                }
                return ssq.MEDIA;
            }
            return ssq.ALBUM;
        }
        return ssq.CREATIONS;
    }
}
