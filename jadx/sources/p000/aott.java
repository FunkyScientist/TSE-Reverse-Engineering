package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aott implements _2718 {

    /* renamed from: a */
    private final /* synthetic */ int f53095a;

    public aott(int i) {
        this.f53095a = i;
    }

    @Override // p000._2718
    /* renamed from: a */
    public final ComponentCallbacksC0094by mo5431a(aote aoteVar) {
        ComponentCallbacksC0094by m24987a;
        ComponentCallbacksC0094by m24987a2;
        ComponentCallbacksC0094by m24987a3;
        ComponentCallbacksC0094by m24987a4;
        switch (this.f53095a) {
            case 0:
                return aovh.m24951b(aoteVar.f53001b, aoteVar.f53000a, aoteVar.f53002c);
            case 1:
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle.putSerializable("action_type", aoteVar.f53000a);
                bundle.putParcelable("action_data", aoteVar.f53002c);
                aotl aotlVar = new aotl();
                aotlVar.mo14569az(bundle);
                return aotlVar;
            case 2:
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle2.putParcelable("action_data", aoteVar.f53002c);
                bundle2.putSerializable("action_type", aoteVar.f53000a);
                bundle2.putParcelable("extra_initial_photo_bounds", aoteVar.f53003d);
                bundle2.putParcelable("extra_initial_photo_visible_bounds", aoteVar.f53004e);
                aour aourVar = new aour();
                aourVar.mo14569az(bundle2);
                return aourVar;
            case 3:
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle3.putParcelable("action_data", aoteVar.f53002c);
                bundle3.putSerializable("action_type", aoteVar.f53000a);
                aovk aovkVar = new aovk();
                aovkVar.mo14569az(bundle3);
                return aovkVar;
            case 4:
                return aovh.m24951b(aoteVar.f53001b, aoteVar.f53000a, aoteVar.f53002c);
            case 5:
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle4.putSerializable("action_type", aoteVar.f53000a);
                bundle4.putParcelable("action_data", aoteVar.f53002c);
                aowg aowgVar = new aowg();
                aowgVar.mo14569az(bundle4);
                return aowgVar;
            case 6:
                m24987a = aowj.m24987a(aoteVar.f53000a, aoteVar.f53001b, aoteVar.f53002c, aoteVar.f53003d, false);
                return m24987a;
            case 7:
                m24987a2 = aowj.m24987a(aoteVar.f53000a, aoteVar.f53001b, aoteVar.f53002c, aoteVar.f53003d, false);
                return m24987a2;
            case 8:
                m24987a3 = aowj.m24987a(aoteVar.f53000a, aoteVar.f53001b, aoteVar.f53002c, aoteVar.f53003d, false);
                return m24987a3;
            case 9:
                return aowj.m24987a(aoteVar.f53000a, aoteVar.f53001b, aoteVar.f53002c, aoteVar.f53003d, true);
            case 10:
                m24987a4 = aowj.m24987a(aoteVar.f53000a, aoteVar.f53001b, aoteVar.f53002c, aoteVar.f53003d, false);
                return m24987a4;
            case 11:
                Bundle bundle5 = new Bundle();
                bundle5.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle5.putParcelable("action_data", aoteVar.f53002c);
                bundle5.putSerializable("action_type", aoteVar.f53000a);
                aowq aowqVar = new aowq();
                aowqVar.mo14569az(bundle5);
                return aowqVar;
            case 12:
                Bundle bundle6 = new Bundle();
                bundle6.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle6.putSerializable("action_type", aoteVar.f53000a);
                bundle6.putParcelable("action_data", aoteVar.f53002c);
                aoxi aoxiVar = new aoxi();
                aoxiVar.mo14569az(bundle6);
                return aoxiVar;
            case 13:
                Bundle bundle7 = new Bundle();
                bundle7.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle7.putParcelable("action_data", aoteVar.f53002c);
                bundle7.putSerializable("action_type", aoteVar.f53000a);
                bundle7.putParcelable("extra_initial_photo_bounds", aoteVar.f53003d);
                aoxz aoxzVar = new aoxz();
                aoxzVar.mo14569az(bundle7);
                return aoxzVar;
            case 14:
                Bundle bundle8 = new Bundle();
                bundle8.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle8.putParcelable("action_data", aoteVar.f53002c);
                bundle8.putSerializable("action_type", aoteVar.f53000a);
                aoya aoyaVar = new aoya();
                aoyaVar.mo14569az(bundle8);
                return aoyaVar;
            case 15:
                Bundle bundle9 = new Bundle();
                bundle9.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle9.putParcelable("action_data", aoteVar.f53002c);
                bundle9.putSerializable("action_type", aoteVar.f53000a);
                bundle9.putParcelable("extra_initial_photo_bounds", aoteVar.f53003d);
                aoyc aoycVar = new aoyc();
                aoycVar.mo14569az(bundle9);
                return aoycVar;
            case 16:
                Bundle bundle10 = new Bundle();
                bundle10.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle10.putParcelable("action_data", aoteVar.f53002c);
                bundle10.putSerializable("action_type", aoteVar.f53000a);
                aoye aoyeVar = new aoye();
                aoyeVar.mo14569az(bundle10);
                return aoyeVar;
            case 17:
                Bundle bundle11 = new Bundle();
                bundle11.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle11.putSerializable("action_type", aoteVar.f53000a);
                bundle11.putParcelable("action_data", aoteVar.f53002c);
                aozd aozdVar = new aozd();
                aozdVar.mo14569az(bundle11);
                return aozdVar;
            case 18:
                Bundle bundle12 = new Bundle();
                bundle12.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle12.putSerializable("action_type", aoteVar.f53000a);
                bundle12.putParcelable("action_data", aoteVar.f53002c);
                aozj aozjVar = new aozj();
                aozjVar.mo14569az(bundle12);
                return aozjVar;
            case 19:
                Bundle bundle13 = new Bundle();
                bundle13.putParcelable("com.google.android.apps.photos.core.media", aoteVar.f53001b);
                bundle13.putSerializable("action_type", aoteVar.f53000a);
                bundle13.putParcelable("action_data", aoteVar.f53002c);
                aozr aozrVar = new aozr();
                aozrVar.mo14569az(bundle13);
                return aozrVar;
            default:
                return aovh.m24951b(aoteVar.f53001b, aoteVar.f53000a, aoteVar.f53002c);
        }
    }
}
