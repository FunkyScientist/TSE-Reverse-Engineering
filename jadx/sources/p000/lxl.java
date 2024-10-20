package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.albums.grid.DeviceFoldersActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lxl implements aymu {

    /* renamed from: a */
    private final /* synthetic */ int f158505a;

    @Override // p000.aymu
    /* renamed from: a */
    public final Object mo21497a(Activity activity, aypb aypbVar) {
        switch (this.f158505a) {
            case 0:
                return new lxd(activity, aypbVar);
            case 1:
                return new lwk(activity, aypbVar);
            case 2:
                return new lwu(activity);
            case 3:
                return new lxq(activity);
            case 4:
                return new lyu(activity, aypbVar);
            case 5:
                return new mkk(activity, aypbVar);
            case 6:
                return new mmf(aypbVar, null);
            case 7:
                return new mmi((ActivityC0098cb) activity, aypbVar);
            case 8:
                return new mwy() { // from class: mwv
                    @Override // p000.mwy
                    /* renamed from: a */
                    public final Intent mo63597a(Context context, int i) {
                        return DeviceFoldersActivity.m46675A(context, i);
                    }
                };
            case 9:
                return new mxa(activity, aypbVar);
            case 10:
                return new oac(activity, aypbVar);
            case 11:
                return new oqc(aypbVar);
            case 12:
                return new ozl(activity, aypbVar);
            case 13:
                return new pcn(aypbVar);
            case 14:
                return new pcm((ActivityC0098cb) activity, aypbVar);
            case 15:
                return new piy(aypbVar);
            case 16:
                return new pji(aypbVar);
            case 17:
                return new qet(aypbVar);
            case 18:
                return new qez();
            case 19:
                return new qsr(aypbVar, null);
            default:
                return new rke(activity, aypbVar);
        }
    }
}
