.class public final Lwpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1196;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FirebaseAppProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lwqc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwpq;->c:Lyer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lwpq;->b:Z

    .line 19
    .line 20
    iput-object p1, p0, Lwpq;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpq;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpq;->b:Z

    .line 2
    .line 3
    return v0
.end method
