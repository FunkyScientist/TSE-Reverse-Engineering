.class public final Lavr;
.super Leck;
.source "PG"

# interfaces
.implements Lfer;


# static fields
.field public static final a:Lavq;


# instance fields
.field public b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavq;

    .line 2
    .line 3
    invoke-direct {v0}, Lavq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavr;->a:Lavq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavr;->a:Lavq;

    .line 5
    .line 6
    iput-object v0, p0, Lavr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Lavr;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final en()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
