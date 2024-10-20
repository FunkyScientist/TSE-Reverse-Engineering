package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jea extends ArrayAdapter implements AdapterView.OnItemClickListener {

    /* renamed from: a */
    private final LayoutInflater f151266a;

    /* renamed from: b */
    private final Drawable f151267b;

    /* renamed from: c */
    private final Drawable f151268c;

    /* renamed from: d */
    private final Drawable f151269d;

    /* renamed from: e */
    private final Drawable f151270e;

    public jea(Context context, List list) {
        super(context, 0, list);
        this.f151266a = LayoutInflater.from(context);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.mediaRouteDefaultIconDrawable, R.attr.mediaRouteTvIconDrawable, R.attr.mediaRouteSpeakerIconDrawable, R.attr.mediaRouteSpeakerGroupIconDrawable});
        this.f151267b = C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(0, 0));
        this.f151268c = C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(1, 0));
        this.f151269d = C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(2, 0));
        this.f151270e = C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(3, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
    
        if (r0 != null) goto L29;
     */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View getView(int r7, android.view.View r8, android.view.ViewGroup r9) {
        /*
            r6 = this;
            r0 = 0
            if (r8 != 0) goto Lc
            android.view.LayoutInflater r8 = r6.f151266a
            r1 = 2131624266(0x7f0e014a, float:1.8875707E38)
            android.view.View r8 = r8.inflate(r1, r9, r0)
        Lc:
            java.lang.Object r7 = r6.getItem(r7)
            jfr r7 = (p000.jfr) r7
            r9 = 2131429692(0x7f0b093c, float:1.8481064E38)
            android.view.View r9 = r8.findViewById(r9)
            android.widget.TextView r9 = (android.widget.TextView) r9
            r1 = 2131429690(0x7f0b093a, float:1.848106E38)
            android.view.View r1 = r8.findViewById(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            java.lang.String r2 = r7.f151515d
            r9.setText(r2)
            java.lang.String r2 = r7.f151516e
            int r3 = r7.f151519h
            r4 = 1
            r5 = 2
            if (r3 == r5) goto L33
            if (r3 != r4) goto L45
        L33:
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L45
            r3 = 80
            r9.setGravity(r3)
            r1.setVisibility(r0)
            r1.setText(r2)
            goto L54
        L45:
            r0 = 16
            r9.setGravity(r0)
            r9 = 8
            r1.setVisibility(r9)
            java.lang.String r9 = ""
            r1.setText(r9)
        L54:
            boolean r9 = r7.f151518g
            r8.setEnabled(r9)
            r9 = 2131429691(0x7f0b093b, float:1.8481062E38)
            android.view.View r9 = r8.findViewById(r9)
            android.widget.ImageView r9 = (android.widget.ImageView) r9
            if (r9 == 0) goto L99
            android.net.Uri r0 = r7.f151517f
            if (r0 == 0) goto L7f
            android.content.Context r1 = r6.getContext()     // Catch: java.io.IOException -> L7c
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.io.IOException -> L7c
            java.io.InputStream r1 = r1.openInputStream(r0)     // Catch: java.io.IOException -> L7c
            r2 = 0
            android.graphics.drawable.Drawable r0 = android.graphics.drawable.Drawable.createFromStream(r1, r2)     // Catch: java.io.IOException -> L7c
            if (r0 == 0) goto L7f
            goto L96
        L7c:
            java.util.Objects.toString(r0)
        L7f:
            int r0 = r7.f151523l
            if (r0 == r4) goto L94
            if (r0 == r5) goto L91
            boolean r7 = r7.m59845k()
            if (r7 == 0) goto L8e
            android.graphics.drawable.Drawable r0 = r6.f151270e
            goto L96
        L8e:
            android.graphics.drawable.Drawable r0 = r6.f151267b
            goto L96
        L91:
            android.graphics.drawable.Drawable r0 = r6.f151269d
            goto L96
        L94:
            android.graphics.drawable.Drawable r0 = r6.f151268c
        L96:
            r9.setImageDrawable(r0)
        L99:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jea.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return ((jfr) getItem(i)).f151518g;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        jfr jfrVar = (jfr) getItem(i);
        ImageView imageView = (ImageView) view.findViewById(R.id.mr_chooser_route_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_chooser_route_progress_bar);
        if (imageView != null && progressBar != null) {
            imageView.setVisibility(8);
            progressBar.setVisibility(0);
        }
        jfrVar.m59841g();
    }
}
