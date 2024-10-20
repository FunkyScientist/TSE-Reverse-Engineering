package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.settings.ListEntry;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class altw extends ArrayAdapter {

    /* renamed from: a */
    private static final bbfl f43498a = bbfl.m37715h("ConAppEntryAdapter");

    /* renamed from: b */
    private final yer f43499b;

    /* renamed from: c */
    private final yer f43500c;

    /* renamed from: d */
    private final yer f43501d;

    public altw(Context context, List list) {
        super(context, 0, list);
        _1311 m951d = _1317.m951d(context);
        this.f43499b = m951d.m943b(_3015.class, null);
        this.f43500c = m951d.m943b(piy.class, null);
        this.f43501d = m951d.m943b(_677.class, null);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        awus e;
        String str;
        boolean z;
        ListEntry listEntry = (ListEntry) getItem(i);
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.photos_settings_dialog_list, viewGroup, false);
        }
        int mo48314a = listEntry.mo48314a();
        G1ProfileView g1ProfileView = (G1ProfileView) view.findViewById(R.id.photos_settings_account_adapter_avatar);
        try {
            str = ((_3015) this.f43499b.m73050a()).mo6398e(mo48314a).mo32671d("profile_photo_url");
            try {
                z = ((_677) this.f43501d.m73050a()).mo8522c(mo48314a);
            } catch (awus e2) {
                e = e2;
                ((bbfh) ((bbfh) ((bbfh) f43498a.m37634b()).mo37685g(e)).mo37670P((char) 7653)).mo37695q("Can not find account. Account id: %d", mo48314a);
                z = false;
                ((piy) this.f43500c.m73050a()).m65599d(str, new lgk(g1ProfileView));
                g1ProfileView.m49692b(z);
                ((TextView) view.findViewById(R.id.photos_settings_dialog_list_item_title_text)).setText(listEntry.mo48316c());
                TextView textView = (TextView) view.findViewById(R.id.photos_settings_dialog_list_item_subtitle_text);
                textView.setVisibility(0);
                textView.setText(listEntry.mo48315b().mo48317a());
                return view;
            }
        } catch (awus e3) {
            e = e3;
            str = null;
        }
        ((piy) this.f43500c.m73050a()).m65599d(str, new lgk(g1ProfileView));
        g1ProfileView.m49692b(z);
        ((TextView) view.findViewById(R.id.photos_settings_dialog_list_item_title_text)).setText(listEntry.mo48316c());
        TextView textView2 = (TextView) view.findViewById(R.id.photos_settings_dialog_list_item_subtitle_text);
        textView2.setVisibility(0);
        textView2.setText(listEntry.mo48315b().mo48317a());
        return view;
    }
}
