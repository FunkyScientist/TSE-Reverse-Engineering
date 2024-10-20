.class public final Ljag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liue;


# instance fields
.field private final a:Ljbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljbc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljbc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljag;->a:Ljbc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liuh;
    .locals 1

    .line 1
    new-instance v0, Ljah;

    .line 2
    .line 3
    invoke-static {p1}, Ljbc;->c(Ljava/lang/String;)Ljbe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljah;-><init>(Liuh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljag;->a:Ljbc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljbc;->b(I)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
