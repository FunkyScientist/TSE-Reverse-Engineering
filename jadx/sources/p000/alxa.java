package p000;

import android.content.Context;
import android.provider.MediaStore;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxa {

    /* renamed from: a */
    public static final bbfl f43889a = bbfl.m37715h("CloudPickerUtils");

    /* renamed from: a */
    public static alwy m21653a(Context context) {
        try {
            return ((_2475) aylw.m34567e(context, _2475.class)).m4492b();
        } catch (IOException unused) {
            ((bbfh) ((bbfh) f43889a.m37635c()).mo37670P((char) 7669)).mo37694p("Unable to read info from from Cloud Picker datastore, returning unauthorized CloudPickerInfo");
            auyq m21652a = alwy.m21652a();
            m21652a.m30834d(false);
            m21652a.m30833c(-1);
            return m21652a.m30832b();
        }
    }

    /* renamed from: b */
    public static bbuj m21654b(Context context, aius aiusVar) {
        return bbsi.m38195f(bbsi.m38195f(((_579) aylw.m34564b(context).m34577h(_579.class, null)).m8111i(aiusVar), new alia((_3015) aylw.m34567e(context, _3015.class), (_33) aylw.m34567e(context, _33.class), 3, null), _2266.m3678t(context, aiusVar)), new alwz(context, 0), _2266.m3678t(context, aiusVar));
    }

    /* renamed from: c */
    public static boolean m21655c(Context context) {
        boolean isCurrentCloudMediaProviderAuthority;
        if (!m21657e(context)) {
            return false;
        }
        isCurrentCloudMediaProviderAuthority = MediaStore.isCurrentCloudMediaProviderAuthority(context.getContentResolver(), _600.m8243n(context));
        if (isCurrentCloudMediaProviderAuthority) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m21656d(Context context) {
        boolean isSupportedCloudMediaProviderAuthority;
        if (m21657e(context)) {
            isSupportedCloudMediaProviderAuthority = MediaStore.isSupportedCloudMediaProviderAuthority(context.getContentResolver(), _600.m8243n(context));
            if (isSupportedCloudMediaProviderAuthority) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: e */
    private static boolean m21657e(Context context) {
        if (((_644) aylw.m34567e(context, _644.class)).m8363a() && _553.m8030g()) {
            return true;
        }
        return false;
    }
}
