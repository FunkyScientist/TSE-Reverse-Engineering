.class public final Laerf;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Laeoc;

.field public final e:Lawyc;

.field public f:Laere;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Laxja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OemEditorViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laerf;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/content/Intent;Laeoc;Lawyc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laerf;->c:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Laerf;->d:Laeoc;

    .line 7
    .line 8
    iput-object p4, p0, Laerf;->e:Lawyc;

    .line 9
    .line 10
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 11
    .line 12
    iput-object p2, p0, Laerf;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laerf;->i:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    new-instance p1, Laxja;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laerf;->j:Laxja;

    .line 26
    .line 27
    new-instance p1, Laeoy;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "FilteringEditorLookupTask"

    .line 35
    .line 36
    invoke-virtual {p4, p2, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laerf;->j:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
