package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.Icon;
import android.os.Build;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.screenshots.ScreenshotsFolderActivity;
import java.io.File;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yeg {

    /* renamed from: a */
    public static final bbfl f189725a = bbfl.m37715h("ShortcutsMonitor");

    /* renamed from: a */
    public static void m73035a(Context context, batz batzVar) {
        ShortcutManager m60628m = kb$$ExternalSyntheticApiModelOutline1.m60628m(context.getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m()));
        try {
            Stream map = Collection.EL.stream(batzVar).map(new xlv(19));
            int i = batz.f81540d;
            m60628m.enableShortcuts((List) map.collect(baqp.f81407a));
        } catch (IllegalStateException e) {
            ((bbfh) ((bbfh) ((bbfh) f189725a.m37635c()).mo37685g(e)).mo37670P((char) 2974)).mo37694p("Error enabling dynamic shortcuts");
        }
        try {
            m60628m.addDynamicShortcuts(batzVar);
        } catch (IllegalStateException e2) {
            ((bbfh) ((bbfh) ((bbfh) f189725a.m37635c()).mo37685g(e2)).mo37670P((char) 2973)).mo37694p("Error adding dynamic shortcuts");
        }
    }

    /* renamed from: b */
    public static void m73036b(Context context, batz batzVar) {
        ShortcutManager m60628m = kb$$ExternalSyntheticApiModelOutline1.m60628m(context.getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m()));
        try {
            m60628m.disableShortcuts(batzVar);
        } catch (IllegalStateException e) {
            ((bbfh) ((bbfh) ((bbfh) f189725a.m37635c()).mo37685g(e)).mo37670P((char) 2976)).mo37694p("Error disabling dynamic shortcuts");
        }
        try {
            m60628m.removeDynamicShortcuts(batzVar);
        } catch (IllegalStateException e2) {
            ((bbfh) ((bbfh) ((bbfh) f189725a.m37635c()).mo37685g(e2)).mo37670P((char) 2975)).mo37694p("Error removing dynamic shortcuts");
        }
    }

    /* renamed from: c */
    public static synchronized void m73037c(Context context) {
        boolean z;
        ShortcutInfo.Builder longLabel;
        ShortcutInfo.Builder shortLabel;
        ShortcutInfo.Builder icon;
        ShortcutInfo.Builder intent;
        ShortcutInfo build;
        ShortcutInfo.Builder longLabel2;
        ShortcutInfo.Builder shortLabel2;
        ShortcutInfo.Builder icon2;
        ShortcutInfo.Builder intent2;
        ShortcutInfo build2;
        synchronized (yeg.class) {
            if (Build.VERSION.SDK_INT >= 25) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            ayrf.m34761b();
            yer m943b = _1317.m951d(context).m943b(_1343.class, null);
            if (kb$$ExternalSyntheticApiModelOutline1.m60628m(context.getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m())) != null && ((_1343) m943b.m73050a()).mo1023a()) {
                File m73236c = yma.m73236c();
                if (Build.VERSION.SDK_INT >= 25 && m73236c.exists()) {
                    Intent intent3 = new Intent(context, (Class<?>) ScreenshotsFolderActivity.class);
                    intent3.setAction("android.intent.action.VIEW");
                    intent3.addFlags(67108864);
                    longLabel2 = new ShortcutInfo.Builder(context, "manifest_view_screenshots").setLongLabel(context.getString(R.string.photos_launchershortcuts_full_view_screenshots));
                    shortLabel2 = longLabel2.setShortLabel(context.getString(R.string.photos_launchershortcuts_full_view_screenshots_short));
                    icon2 = shortLabel2.setIcon(Icon.createWithResource(context, R.drawable.photos_launchershortcuts_view_screenshots_ic));
                    intent2 = icon2.setIntent(intent3);
                    build2 = intent2.build();
                    m73035a(context, batz.m37362l(build2));
                } else {
                    m73036b(context, batz.m37362l("manifest_view_screenshots"));
                }
                if (Build.VERSION.SDK_INT >= 28 && ((_636) aylw.m34567e(context, _636.class)).m8354d() && ((_1675) aylw.m34567e(context, _1675.class)).m2044x()) {
                    Intent intent4 = new Intent(context, (Class<?>) ((_2404) aylw.m34567e(context, _2404.class)).mo4315a());
                    intent4.setAction("android.intent.action.VIEW");
                    intent4.putExtra("extra_should_suppress_refinements", true);
                    intent4.putExtra("extra_movies_launcher_shortcut", true);
                    longLabel = new ShortcutInfo.Builder(context, "manifest_create_movie").setLongLabel(context.getString(R.string.photos_launchershortcuts_full_create_movie));
                    shortLabel = longLabel.setShortLabel(context.getString(R.string.photos_launchershortcuts_full_create_movie_short));
                    icon = shortLabel.setIcon(Icon.createWithResource(context, R.drawable.photos_launchershortcuts_create_movie_ic));
                    intent = icon.setIntent(intent4);
                    build = intent.build();
                    m73035a(context, batz.m37362l(build));
                } else {
                    m73036b(context, batz.m37362l("manifest_create_movie"));
                }
                bbvs.m38283H(((_579) aylw.m34567e(context, _579.class)).m8111i(aius.UPDATE_SHORTCUTS_GET_BACKUP_SETTINGS), new pmb(context, 9), bbte.f83473a);
            }
        }
    }
}
