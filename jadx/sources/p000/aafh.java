package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.memories.settings.MemoriesSettingsActivity;
import p000._1323;
import p000._890;
import p000.anxt;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aafh implements anxl {

    /* renamed from: a */
    public final /* synthetic */ Object f9636a;

    /* renamed from: b */
    private final /* synthetic */ int f9637b;

    public /* synthetic */ aafh(Object obj, int i) {
        this.f9637b = i;
        this.f9636a = obj;
    }

    @Override // p000.anxl
    /* renamed from: a */
    public final void mo10038a() {
        int i = this.f9637b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        anxz anxzVar = (anxz) this.f9636a;
                        ((anxx) anxzVar.f50616ai.m73050a()).m24199g(anxzVar.m24204bc());
                        return;
                    } else {
                        anxz anxzVar2 = (anxz) this.f9636a;
                        ((anxx) anxzVar2.f50616ai.m73050a()).m24200h(anxzVar2.m24204bc());
                        return;
                    }
                }
                aafn aafnVar = (aafn) this.f9636a;
                Context context = aafnVar.f9663b;
                int mo32662d = ((awuo) aafnVar.f9664c.m73050a()).mo32662d();
                Intent intent = new Intent(context, (Class<?>) MemoriesSettingsActivity.class);
                intent.putExtra("account_id", mo32662d);
                context.startActivity(intent);
                ((anxt) aafnVar.f9665d.m73050a()).mo24042a();
                return;
            }
            mva mvaVar = (mva) this.f9636a;
            aocc aoccVar = (aocc) ((aocn) mvaVar.f161199d.m73050a()).m24382l().orElseThrow(new mmx(9));
            vje vjeVar = new vje(mvaVar.f161197b);
            vjeVar.f183413a = ((awuo) mvaVar.f161198c.m73050a()).mo32662d();
            vjeVar.m70994b(aoccVar.f51121c);
            vjeVar.f183426n = true;
            mvaVar.f161196a.m46018aY(vjeVar.m70993a().setFlags(67108864));
            return;
        }
        aafi aafiVar = (aafi) this.f9636a;
        Context context2 = aafiVar.f9638a;
        final Context context3 = aafiVar.f9638a;
        final int mo32662d2 = ((awuo) aafiVar.f9639b.m73050a()).mo32662d();
        final anxt anxtVar = (anxt) aafiVar.f9641d.m73050a();
        awyc.m32829j(context2, new awya(context3, mo32662d2, anxtVar) { // from class: com.google.android.apps.photos.memories.actions.MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask

            /* renamed from: a */
            private final Context f126018a;

            /* renamed from: b */
            private final int f126019b;

            /* renamed from: c */
            private final anxt f126020c;

            {
                super("memories.MemoriesCustomMenuProvider.WriteLiveWallpaperAccountTask");
                this.f126018a = context3;
                this.f126019b = mo32662d2;
                this.f126020c = anxtVar;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context4) {
                _890 m9291k = _1323.m985k(context4).m9291k();
                m9291k.m9466j("wallpaper_from_memories_entry_point_account_id", this.f126019b);
                m9291k.m9461e();
                return new awyp(true);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: z */
            public final void mo32826z(awyp awypVar) {
                Intent intent2 = new Intent("android.service.wallpaper.CHANGE_LIVE_WALLPAPER");
                intent2.putExtra("android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT", new ComponentName(this.f126018a, (String) null));
                this.f126018a.startActivity(intent2);
                this.f126020c.mo24042a();
            }
        });
    }
}
