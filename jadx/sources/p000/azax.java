package p000;

import android.net.Uri;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azax extends WebChromeClient {

    /* renamed from: a */
    final /* synthetic */ azbb f77482a;

    public azax(azbb azbbVar) {
        this.f77482a = azbbVar;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        if (i == 100) {
            azbb azbbVar = this.f77482a;
            if (!azbbVar.f77515an && !azbbVar.f77516ao) {
                azbbVar.f77515an = true;
                if (azbbVar.f77497aE != null) {
                    String url = azbbVar.f77509ah.getUrl();
                    if (url != null) {
                        azbb azbbVar2 = this.f77482a;
                        Uri parse = Uri.parse(url);
                        List list = azbbVar2.f77512ak;
                        list.getClass();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((Pattern) it.next()).matcher(String.valueOf(parse.getHost()).concat(String.valueOf(parse.getPath()))).matches()) {
                                _1285 _1285 = this.f77482a.f77497aE;
                                if (_1285 != null) {
                                    _1285.m782f(54, bhqe.DISPLAY_STOREFRONT, 2);
                                }
                                azbb azbbVar3 = this.f77482a;
                                bfil m39983O = bhqi.f108812a.m39983O();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bhqi bhqiVar = (bhqi) m39983O.f99874b;
                                bhqiVar.f108815c = 1;
                                bhqiVar.f108814b = 1 | bhqiVar.f108814b;
                                azbbVar3.m35177u(1019, (bhqi) m39983O.mo39957u());
                                azap azapVar = this.f77482a.f77532f;
                                bfil m39983O2 = azbr.f77591a.m39983O();
                                azbq azbqVar = azbq.f77589a;
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                azbr azbrVar = (azbr) m39983O2.f99874b;
                                azbqVar.getClass();
                                azbrVar.f77594c = azbqVar;
                                azbrVar.f77593b = 6;
                                azapVar.mo34954b((azbr) m39983O2.mo39957u());
                            }
                        }
                    }
                    _1285 _12852 = this.f77482a.f77497aE;
                    if (_12852 != null) {
                        _12852.m782f(54, bhqe.DISPLAY_STOREFRONT, 86);
                    }
                    azbb azbbVar4 = this.f77482a;
                    bfil m39983O3 = bhqi.f108812a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar = m39983O3.f99874b;
                    bhqi bhqiVar2 = (bhqi) bfirVar;
                    bhqiVar2.f108815c = 4;
                    bhqiVar2.f108814b = 1 | bhqiVar2.f108814b;
                    if (!bfirVar.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bhqi bhqiVar3 = (bhqi) m39983O3.f99874b;
                    bhqiVar3.f108814b |= 4;
                    bhqiVar3.f108817e = "Page url does not match the pattern.";
                    azbbVar4.m35177u(1020, (bhqi) m39983O3.mo39957u());
                    azap azapVar2 = this.f77482a.f77532f;
                    bfil m39983O4 = azbr.f77591a.m39983O();
                    bfil m39983O5 = azbo.f77584a.m39983O();
                    azbn azbnVar = azbn.PAGE_RENDERING;
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    ((azbo) m39983O5.f99874b).f77586b = azbnVar.mo6948a();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    azbr azbrVar2 = (azbr) m39983O4.f99874b;
                    azbo azboVar = (azbo) m39983O5.mo39957u();
                    azboVar.getClass();
                    azbrVar2.f77594c = azboVar;
                    azbrVar2.f77593b = 5;
                    azapVar2.mo34954b((azbr) m39983O4.mo39957u());
                }
            }
            this.f77482a.f77509ah.setVisibility(0);
            this.f77482a.f77510ai.setVisibility(8);
        }
    }
}
